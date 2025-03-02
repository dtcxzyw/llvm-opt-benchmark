target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.subpaving::context_mpq_wrapper" = type { %"class.subpaving::context_wrapper", %class._scoped_numeral, %class._scoped_numeral_vector }
%"class.subpaving::context_wrapper" = type { %"class.subpaving::context", %"class.subpaving::context_t" }
%"class.subpaving::context" = type { ptr }
%"class.subpaving::context_t" = type { ptr, %"struct.subpaving::config_mpq", i8, i8, ptr, %class.parray_manager, %class.interval_manager, %class._scoped_numeral_vector, %class.svector.1, %class.ptr_vector.3, %class.vector.5, %class.ptr_vector.6, %class.ptr_vector.8, %class.ptr_vector.8, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.12, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr, %class.scoped_ptr.14, %class.scoped_ptr.15, %class.svector.16, %class.mpq, i8, %class.mpq, %class.mpq, %class.mpq, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpq, %class.mpq, %class.mpq, %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval" }
%"struct.subpaving::config_mpq" = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.interval_manager = type { ptr, %"class.subpaving::context_t<subpaving::config_mpq>::interval_config", %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval" }
%"class.subpaving::context_t<subpaving::config_mpq>::interval_config" = type { ptr }
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
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.subpaving::context_mpf_wrapper" = type { %"class.subpaving::context_wrapper.22", ptr, %class.scoped_mpf, %class._scoped_numeral_vector.44, %class._scoped_numeral, %class._scoped_numeral }
%"class.subpaving::context_wrapper.22" = type { %"class.subpaving::context", %"class.subpaving::context_mpf" }
%"class.subpaving::context_mpf" = type { %"class.subpaving::context_t.23" }
%"class.subpaving::context_t.23" = type { ptr, %"struct.subpaving::config_mpf", i8, i8, ptr, %class.parray_manager.24, %class.interval_manager.27, %class._scoped_numeral_vector.28, %class.svector.1, %class.ptr_vector.31, %class.vector.33, %class.ptr_vector.34, %class.ptr_vector.36, %class.ptr_vector.36, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.38, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.40, %class.scoped_ptr.41, %class.scoped_ptr.42, %class.svector.16, %class.mpf, i8, %class.mpf, %class.mpf, %class.mpf, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpf, %class.mpf, %class.mpf, %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval" }
%"struct.subpaving::config_mpf" = type { ptr }
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
%class.scoped_mpf = type { %class._scoped_numeral.43 }
%class._scoped_numeral.43 = type { ptr, %class.mpf }
%class._scoped_numeral_vector.44 = type { %class.svector.29, ptr }
%"class.subpaving::context_hwf_wrapper" = type { %"class.subpaving::context_wrapper.45", ptr, %class.hwf, %class.svector.52 }
%"class.subpaving::context_wrapper.45" = type { %"class.subpaving::context", %"class.subpaving::context_hwf" }
%"class.subpaving::context_hwf" = type { %"class.subpaving::context_t.46" }
%"class.subpaving::context_t.46" = type { ptr, %"struct.subpaving::config_hwf", i8, i8, ptr, %class.parray_manager.47, %class.interval_manager.50, %class._scoped_numeral_vector.51, %class.svector.1, %class.ptr_vector.54, %class.vector.56, %class.ptr_vector.57, %class.ptr_vector.59, %class.ptr_vector.59, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.61, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.63, %class.scoped_ptr.64, %class.scoped_ptr.65, %class.svector.16, %class.hwf, i8, %class.hwf, %class.hwf, %class.hwf, i32, i32, i64, i32, i32, i32, i32, i32, %class.hwf, %class.hwf, %class.hwf, %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval" }
%"struct.subpaving::config_hwf" = type { ptr }
%class.parray_manager.47 = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.interval_manager.50 = type { ptr, %"class.subpaving::context_t<subpaving::config_hwf>::interval_config", %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval" }
%"class.subpaving::context_t<subpaving::config_hwf>::interval_config" = type { ptr }
%class._scoped_numeral_vector.51 = type { %class.svector.52, ptr }
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
%"struct.subpaving::context_t<subpaving::config_hwf>::interval" = type <{ i8, [7 x i8], ptr, i32, [4 x i8], %class.hwf, i8, i8, [6 x i8], %class.hwf, i8, i8, [6 x i8] }>
%class.hwf = type { double }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.subpaving::context_fpoint_wrapper" = type { %"class.subpaving::context_wrapper.67", ptr, %class._scoped_numeral.88, %class._scoped_numeral_vector.73, %class._scoped_numeral.89, %class._scoped_numeral.89 }
%"class.subpaving::context_wrapper.67" = type { %"class.subpaving::context", %"class.subpaving::context_t.68" }
%"class.subpaving::context_t.68" = type { ptr, %"struct.subpaving::config_mpff", i8, i8, ptr, %class.parray_manager.69, %class.interval_manager.72, %class._scoped_numeral_vector.73, %class.svector.1, %class.ptr_vector.76, %class.vector.78, %class.ptr_vector.79, %class.ptr_vector.81, %class.ptr_vector.81, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.83, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.85, %class.scoped_ptr.86, %class.scoped_ptr.87, %class.svector.16, %class.mpff, i8, %class.mpff, %class.mpff, %class.mpff, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpff, %class.mpff, %class.mpff, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval" }
%"struct.subpaving::config_mpff" = type { ptr }
%class.parray_manager.69 = type { ptr, ptr, %class.ptr_vector.70, %class.ptr_vector.70 }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.interval_manager.72 = type { ptr, %"class.subpaving::context_t<subpaving::config_mpff>::interval_config", %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval" }
%"class.subpaving::context_t<subpaving::config_mpff>::interval_config" = type { ptr }
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
%class._scoped_numeral.88 = type { ptr, %class.mpff }
%class._scoped_numeral_vector.73 = type { %class.svector.74, ptr }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class._scoped_numeral.89 = type { ptr, %class.mpz }
%"class.subpaving::context_fpoint_wrapper.90" = type { %"class.subpaving::context_wrapper.91", ptr, %class._scoped_numeral.112, %class._scoped_numeral_vector.97, %class._scoped_numeral.89, %class._scoped_numeral.89 }
%"class.subpaving::context_wrapper.91" = type { %"class.subpaving::context", %"class.subpaving::context_t.92" }
%"class.subpaving::context_t.92" = type { ptr, %"struct.subpaving::config_mpfx", i8, i8, ptr, %class.parray_manager.93, %class.interval_manager.96, %class._scoped_numeral_vector.97, %class.svector.1, %class.ptr_vector.100, %class.vector.102, %class.ptr_vector.103, %class.ptr_vector.105, %class.ptr_vector.105, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.107, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.109, %class.scoped_ptr.110, %class.scoped_ptr.111, %class.svector.16, %class.mpfx, i8, %class.mpfx, %class.mpfx, %class.mpfx, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpfx, %class.mpfx, %class.mpfx, %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval" }
%"struct.subpaving::config_mpfx" = type { ptr }
%class.parray_manager.93 = type { ptr, ptr, %class.ptr_vector.94, %class.ptr_vector.94 }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.interval_manager.96 = type { ptr, %"class.subpaving::context_t<subpaving::config_mpfx>::interval_config", %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, i32, %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval" }
%"class.subpaving::context_t<subpaving::config_mpfx>::interval_config" = type { ptr }
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
%class._scoped_numeral.112 = type <{ ptr, %class.mpfx, [4 x i8] }>
%class._scoped_numeral_vector.97 = type { %class.svector.98, ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.113" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.f2n = type { ptr, i32, i32, i32, %class.mpf, %class.mpf }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map, %class.u_map, %class.u_map, %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.119" = type { ptr, ptr }
%"struct.std::pair.121" = type { %"class.std::move_iterator.123", ptr }
%"class.std::move_iterator.123" = type { ptr }
%class.f2n.66 = type { ptr, i32, i32, i32, %class.hwf, %class.hwf }
%class.mpff_manager = type <{ i32, i32, %class.svector.10, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector.10], %class.svector.10, %class.mpff, [8 x i8] }>
%class.mpfx_manager = type <{ i32, i32, i32, [4 x i8], %class.svector.10, i32, i8, [3 x i8], %class.id_gen, %class.svector.10, %class.svector.10, %class.svector.10, %class.svector.10, %class.mpfx, [4 x i8] }>

$_ZN9subpaving19context_mpq_wrapperC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving19context_hwf_wrapperC2ER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

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

$_ZN9subpaving7contextC2Ev = comdat any

$_ZN9subpaving10config_mpqC2ER11mpq_managerILb0EE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev = comdat any

$_ZN9subpaving7contextD2Ev = comdat any

$_ZN9subpaving7contextD0Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN7svectorI3mpqjEC2Ev = comdat any

$_ZN6vectorI3mpqLb0EjEC2Ev = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEE5resetEv = comdat any

$_ZN6vectorI3mpqLb0EjED2Ev = comdat any

$_ZNK6vectorI3mpqLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv = comdat any

$_ZN6vectorI3mpqLb0EjEixEj = comdat any

$_ZN6vectorI3mpqLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpqLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpqLb0EjE11free_memoryEv = comdat any

$_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv = comdat any

$_ZNK9subpaving10config_mpq1mEv = comdat any

$_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK9subpaving9context_tINS_10config_mpqEE6is_intEj = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorI3mpqLb0EjE7reserveEj = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpz = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZNK6vectorI3mpqLb0EjE4dataEv = comdat any

$_ZN6vectorI3mpqLb0EjE6resizeEj = comdat any

$_ZN6vectorI3mpqLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpqLb0EjE8capacityEv = comdat any

$_ZN6vectorI3mpqLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP3mpqE4baseEv = comdat any

$_ZNSt4pairIP3mpqS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpqEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpqEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpqEppEv = comdat any

$_ZSt8_DestroyIP3mpqEvT_S2_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpqEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpqEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpqEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpqEpLEl = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator = comdat any

$_ZNK3f2nI11mpf_managerE1mEv = comdat any

$_ZN11mpf_manager11mpq_managerEv = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

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

$_ZN9subpaving11context_mpfC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev = comdat any

$_ZN9subpaving10config_mpfC2ER3f2nI11mpf_managerE = comdat any

$_ZN15_scoped_numeralI11mpf_managerEC2ERS0_ = comdat any

$_ZN7svectorI3mpfjEC2Ev = comdat any

$_ZN6vectorI3mpfLb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjED2Ev = comdat any

$_ZNK6vectorI3mpfLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN6vectorI3mpfLb0EjEixEj = comdat any

$_ZN6vectorI3mpfLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpfLb0EjE11free_memoryEv = comdat any

$_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv = comdat any

$_ZNK9subpaving9context_tINS_10config_mpfEE6is_intEj = comdat any

$_ZN6vectorI3mpfLb0EjE7reserveEj = comdat any

$_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf = comdat any

$_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv = comdat any

$_ZNK6vectorI3mpfLb0EjE4dataEv = comdat any

$_ZN6vectorI3mpfLb0EjE6resizeEj = comdat any

$_ZN6vectorI3mpfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpfLb0EjE8capacityEv = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP3mpfE4baseEv = comdat any

$_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpfEppEv = comdat any

$_ZSt8_DestroyIP3mpfEvT_S2_ = comdat any

$_ZN3mpfC2EOS_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpfEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpfEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpfEpLEl = comdat any

$_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv = comdat any

$_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq = comdat any

$_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpqS3_ = comdat any

$_ZNK9subpaving10config_mpf1mEv = comdat any

$_ZN3f2nI11mpf_managerE5checkERK3mpf = comdat any

$_ZN11mpf_manager10is_regularERK3mpf = comdat any

$_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN3f2nI11mpf_managerE18round_to_minus_infEv = comdat any

$_ZN3f2nI11mpf_managerE17round_to_plus_infEv = comdat any

$_ZN9subpaving9context_tINS_10config_mpfEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_10config_mpfEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEEC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator = comdat any

$_ZN7svectorI3hwfjEC2Ev = comdat any

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

$_ZN9subpaving11context_hwfC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev = comdat any

$_ZN9subpaving10config_hwfC2ER3f2nI11hwf_managerE = comdat any

$_ZN6vectorI3hwfLb0EjEC2Ev = comdat any

$_ZN6vectorI3hwfLb0EjED2Ev = comdat any

$_ZN6vectorI3hwfLb0EjE7destroyEv = comdat any

$_ZN6vectorI3hwfLb0EjE11free_memoryEv = comdat any

$_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv = comdat any

$_ZNK9subpaving9context_tINS_10config_hwfEE6is_intEj = comdat any

$_ZN6vectorI3hwfLb0EjE7reserveEj = comdat any

$_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf = comdat any

$_ZN6vectorI3hwfLb0EjEixEj = comdat any

$_ZNK6vectorI3hwfLb0EjE4dataEv = comdat any

$_ZNK6vectorI3hwfLb0EjE4sizeEv = comdat any

$_ZN6vectorI3hwfLb0EjE6resizeEj = comdat any

$_ZN6vectorI3hwfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3hwfLb0EjE8capacityEv = comdat any

$_ZN6vectorI3hwfLb0EjE13expand_vectorEv = comdat any

$_ZNK11mpq_managerILb0EE8is_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE9get_int64ERK3mpz = comdat any

$_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv = comdat any

$_ZN3f2nI11hwf_managerE3setER3hwfd = comdat any

$_ZNK3f2nI11hwf_managerE1mEv = comdat any

$_ZN11hwf_manager9to_doubleERK3hwf = comdat any

$_ZNK9subpaving10config_hwf1mEv = comdat any

$_ZN11hwf_manager3setER3hwfjjd = comdat any

$_ZN3f2nI11hwf_managerE5checkERK3hwf = comdat any

$_ZN3f2nI11hwf_managerE18round_to_minus_infEv = comdat any

$_ZN3f2nI11hwf_managerE17round_to_plus_infEv = comdat any

$_ZN3f2nI11hwf_managerE3setER3hwfRK3mpq = comdat any

$_ZN11hwf_manager3setER3hwfjj17mpf_rounding_modeRK3mpq = comdat any

$_ZN9subpaving9context_tINS_10config_hwfEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_10config_hwfEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerRK10params_refP22small_object_allocator = comdat any

$_ZN15_scoped_numeralI12mpff_managerEC2ERS0_ = comdat any

$_ZN22_scoped_numeral_vectorI12mpff_managerEC2ERS0_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev = comdat any

$_ZN15_scoped_numeralI12mpff_managerED2Ev = comdat any

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

$_ZN9subpaving11config_mpffC2ER12mpff_manager = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev = comdat any

$_ZN4mpffC2Ev = comdat any

$_ZN7svectorI4mpffjEC2Ev = comdat any

$_ZN6vectorI4mpffLb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorI12mpff_managerE5resetEv = comdat any

$_ZN6vectorI4mpffLb0EjED2Ev = comdat any

$_ZNK6vectorI4mpffLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv = comdat any

$_ZN6vectorI4mpffLb0EjEixEj = comdat any

$_ZN6vectorI4mpffLb0EjE5resetEv = comdat any

$_ZN6vectorI4mpffLb0EjE7destroyEv = comdat any

$_ZN6vectorI4mpffLb0EjE11free_memoryEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpffEE6is_intEj = comdat any

$_ZN6vectorI4mpffLb0EjE7reserveEj = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff = comdat any

$_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv = comdat any

$_ZNK6vectorI4mpffLb0EjE4dataEv = comdat any

$_ZN6vectorI4mpffLb0EjE6resizeEj = comdat any

$_ZN6vectorI4mpffLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI4mpffLb0EjE8capacityEv = comdat any

$_ZN6vectorI4mpffLb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv = comdat any

$_ZNK9subpaving11config_mpff1mEv = comdat any

$_ZN12mpff_manager18round_to_minus_infEv = comdat any

$_ZN12mpff_manager17round_to_plus_infEv = comdat any

$_ZN9subpaving9context_tINS_11config_mpffEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_11config_mpffEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerRK10params_refP22small_object_allocator = comdat any

$_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_ = comdat any

$_ZN22_scoped_numeral_vectorI12mpfx_managerEC2ERS0_ = comdat any

$_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev = comdat any

$_ZN15_scoped_numeralI12mpfx_managerED2Ev = comdat any

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

$_ZN9subpaving11config_mpfxC2ER12mpfx_manager = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev = comdat any

$_ZN4mpfxC2Ev = comdat any

$_ZN7svectorI4mpfxjEC2Ev = comdat any

$_ZN6vectorI4mpfxLb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorI12mpfx_managerE5resetEv = comdat any

$_ZN6vectorI4mpfxLb0EjED2Ev = comdat any

$_ZNK6vectorI4mpfxLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv = comdat any

$_ZN6vectorI4mpfxLb0EjEixEj = comdat any

$_ZN6vectorI4mpfxLb0EjE5resetEv = comdat any

$_ZN6vectorI4mpfxLb0EjE7destroyEv = comdat any

$_ZN6vectorI4mpfxLb0EjE11free_memoryEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpfxEE6is_intEj = comdat any

$_ZN6vectorI4mpfxLb0EjE7reserveEj = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx = comdat any

$_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv = comdat any

$_ZNK6vectorI4mpfxLb0EjE4dataEv = comdat any

$_ZN6vectorI4mpfxLb0EjE6resizeEj = comdat any

$_ZN6vectorI4mpfxLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI4mpfxLb0EjE8capacityEv = comdat any

$_ZN6vectorI4mpfxLb0EjE13expand_vectorEv = comdat any

$_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv = comdat any

$_ZNK9subpaving11config_mpfx1mEv = comdat any

$_ZN12mpfx_manager18round_to_minus_infEv = comdat any

$_ZN12mpfx_manager17round_to_plus_infEv = comdat any

$_ZN9subpaving9context_tINS_11config_mpfxEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_11config_mpfxEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZTVN9subpaving19context_mpq_wrapperE = comdat any

$_ZTIN9subpaving19context_mpq_wrapperE = comdat any

$_ZTSN9subpaving19context_mpq_wrapperE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTIN9subpaving7contextE = comdat any

$_ZTSN9subpaving7contextE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTVN9subpaving7contextE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN9subpaving19context_mpf_wrapperE = comdat any

$_ZTIN9subpaving19context_mpf_wrapperE = comdat any

$_ZTSN9subpaving19context_mpf_wrapperE = comdat any

$_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTIN3f2nI11mpf_managerE9exceptionE = comdat any

$_ZTSN3f2nI11mpf_managerE9exceptionE = comdat any

$_ZTIN9subpaving9exceptionE = comdat any

$_ZTSN9subpaving9exceptionE = comdat any

$_ZTVN9subpaving19context_hwf_wrapperE = comdat any

$_ZTIN9subpaving19context_hwf_wrapperE = comdat any

$_ZTSN9subpaving19context_hwf_wrapperE = comdat any

$_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTIN3f2nI11hwf_managerE9exceptionE = comdat any

$_ZTSN3f2nI11hwf_managerE9exceptionE = comdat any

$_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9subpaving19context_mpq_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_mpq_wrapperE, ptr @_ZN9subpaving19context_mpq_wrapperD2Ev, ptr @_ZN9subpaving19context_mpq_wrapperD0Ev, ptr @_ZNK9subpaving19context_mpq_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo] }, comdat, align 8
@_ZTIN9subpaving19context_mpq_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_mpq_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9subpaving19context_mpq_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_mpq_wrapperE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden constant [64 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE\00", comdat, align 1
@_ZTIN9subpaving7contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving7contextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9subpaving7contextE = linkonce_odr hidden constant [21 x i8] c"N9subpaving7contextE\00", comdat, align 1
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo] }, comdat, align 8
@_ZTVN9subpaving7contextE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving7contextE, ptr @_ZN9subpaving7contextD2Ev, ptr @_ZN9subpaving7contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTVN9subpaving19context_mpf_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_mpf_wrapperE, ptr @_ZN9subpaving19context_mpf_wrapperD2Ev, ptr @_ZN9subpaving19context_mpf_wrapperD0Ev, ptr @_ZNK9subpaving19context_mpf_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo] }, comdat, align 8
@_ZTIN9subpaving19context_mpf_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_mpf_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE }, comdat, align 8
@_ZTSN9subpaving19context_mpf_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_mpf_wrapperE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden constant [49 x i8] c"N9subpaving15context_wrapperINS_11context_mpfEEE\00", comdat, align 1
@_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo] }, comdat, align 8
@_ZTIN3f2nI11mpf_managerE9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3f2nI11mpf_managerE9exceptionE }, comdat, align 8
@_ZTSN3f2nI11mpf_managerE9exceptionE = linkonce_odr hidden constant [32 x i8] c"N3f2nI11mpf_managerE9exceptionE\00", comdat, align 1
@_ZTIN9subpaving9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving9exceptionE }, comdat, align 8
@_ZTSN9subpaving9exceptionE = linkonce_odr hidden constant [23 x i8] c"N9subpaving9exceptionE\00", comdat, align 1
@_ZTVN9subpaving19context_hwf_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_hwf_wrapperE, ptr @_ZN9subpaving19context_hwf_wrapperD2Ev, ptr @_ZN9subpaving19context_hwf_wrapperD0Ev, ptr @_ZNK9subpaving19context_hwf_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo] }, comdat, align 8
@_ZTIN9subpaving19context_hwf_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_hwf_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE }, comdat, align 8
@_ZTSN9subpaving19context_hwf_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_hwf_wrapperE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden constant [49 x i8] c"N9subpaving15context_wrapperINS_11context_hwfEEE\00", comdat, align 1
@_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo] }, comdat, align 8
@_ZTIN3f2nI11hwf_managerE9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3f2nI11hwf_managerE9exceptionE }, comdat, align 8
@_ZTSN3f2nI11hwf_managerE9exceptionE = linkonce_odr hidden constant [32 x i8] c"N3f2nI11hwf_managerE9exceptionE\00", comdat, align 1
@_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev, ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo] }, comdat, align 8
@_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE }, comdat, align 8
@_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant [72 x i8] c"N9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant [65 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE\00", comdat, align 1
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo] }, comdat, align 8
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev, ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo] }, comdat, align 8
@_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE }, comdat, align 8
@_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant [72 x i8] c"N9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant [65 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE\00", comdat, align 1
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo] }, comdat, align 8
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subpaving.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1624)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN9subpaving19context_mpq_wrapperC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1624) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret ptr %9
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(728) %19)
          to label %20 unwind label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(728) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %13) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1712)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %21 unwind label %42

21:                                               ; preds = %5
  %22 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %20)
          to label %23 unwind label %42

23:                                               ; preds = %21
  store ptr %22, ptr %18, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %27 unwind label %42

27:                                               ; preds = %23
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(840) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 3
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %32 unwind label %46

32:                                               ; preds = %28
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(840) %31)
          to label %33 unwind label %46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 4
  %35 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(728) %36)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(728) %40)
          to label %41 unwind label %54

41:                                               ; preds = %37
  ret void

42:                                               ; preds = %27, %23, %21, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %60

46:                                               ; preds = %32, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %59

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %13) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving19context_hwf_wrapperC2ER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperC2ER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN9subpaving15context_wrapperINS_11context_hwfEEC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(848) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %13, i32 0, i32 3
  call void @_ZN7svectorI3hwfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 880)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(880) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !92
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(792) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(89) %23)
          to label %24 unwind label %36

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  invoke void @_ZN22_scoped_numeral_vectorI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(89) %26)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(600) %30)
          to label %31 unwind label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(600) %34)
          to label %35 unwind label %48

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %54

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %53

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 752)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !138
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(752) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(85) %2, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !140
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !138
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(85) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !138
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(85) %23)
          to label %24 unwind label %36

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !138
  invoke void @_ZN22_scoped_numeral_vectorI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(85) %26)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 4
  %29 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(600) %30)
          to label %31 unwind label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(600) %34)
          to label %35 unwind label %48

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %54

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %53

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %15) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.subpaving::config_mpq", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN9subpaving10config_mpqC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(728) %17)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpqjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %3, i32 0, i32 2
  call void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9subpaving19context_mpq_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1624) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpq_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !189, !range !190, !noundef !191
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpqEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %8, align 4, !tbaa !192
  call void @_ZN6vectorI3mpqLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !192
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i32, ptr %11, align 4, !tbaa !192
  %17 = load i32, ptr %8, align 4, !tbaa !192
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %12, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %21)
  %23 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %12, i32 0, i32 2
  %24 = load i32, ptr %11, align 4, !tbaa !192
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !194
  %27 = load i32, ptr %11, align 4, !tbaa !192
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.mpz, ptr %26, i64 %28
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4, !tbaa !192
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !192
  br label %15, !llvm.loop !197

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %12, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %34)
  %36 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %12, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !194
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %12, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %12, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = load i32, ptr %8, align 4, !tbaa !192
  %43 = getelementptr inbounds nuw %"class.subpaving::context_mpq_wrapper", ptr %12, i32 0, i32 2
  %44 = call noundef ptr @_ZNK6vectorI3mpqLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !196
  %46 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42, ptr noundef %44, ptr noundef %45)
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1624) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !199
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !189
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !189
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !192
  %16 = load ptr, ptr %8, align 8, !tbaa !199
  %17 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %10, align 1, !tbaa !189, !range !190, !noundef !191
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !205
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !189
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i8, ptr %6, align 1, !tbaa !189, !range !190, !noundef !191
  %12 = trunc i8 %11 to i1
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving7contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_mpqC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.subpaving::config_mpq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %4) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !192
  store i32 %7, ptr %6, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpqjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpqLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpqLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !225

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpq, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpqLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving10config_mpq1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving10config_mpq1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.subpaving::config_mpq", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpqEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_t", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !189, !range !190, !noundef !191
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3mpqLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpqLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %4, align 4, !tbaa !192
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3mpqLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !192
  %19 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !236

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = load i32, ptr %5, align 4, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpq, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = load i32, ptr %4, align 4, !tbaa !192
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpq, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !199
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !199
  %39 = load ptr, ptr %8, align 8, !tbaa !199
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 32, i1 false)
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw %class.mpq, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !199
  br label %37, !llvm.loop !237

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !192
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpqLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !192
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !196
  %29 = load i32, ptr %3, align 4, !tbaa !192
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %29, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !196
  %33 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 0, ptr %33, align 4, !tbaa !192
  %34 = load ptr, ptr %4, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !196
  %36 = load ptr, ptr %4, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !192
  store i32 %42, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !192
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !192
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !192
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !192
  %57 = load i32, ptr %7, align 4, !tbaa !192
  %58 = load i32, ptr %5, align 4, !tbaa !192
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !192
  %62 = load i32, ptr %6, align 4, !tbaa !192
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !222
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !196
  %84 = load i32, ptr %8, align 4, !tbaa !192
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !192
  %88 = load i32, ptr %16, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !196
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !196
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !199
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !222
  %95 = load i32, ptr %16, align 4, !tbaa !192
  %96 = load ptr, ptr %17, align 8, !tbaa !199
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !192
  %105 = load ptr, ptr %14, align 8, !tbaa !196
  store i32 %104, ptr %105, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !242
  %24 = load ptr, ptr %5, align 8, !tbaa !242
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !242
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  %29 = load ptr, ptr %9, align 8, !tbaa !242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.113", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !199
  %11 = call ptr @_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !192
  %14 = load ptr, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.113", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.113", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP3mpqS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !250
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !252
  %15 = load i64, ptr %7, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !242
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !253
  %28 = load i64, ptr %7, align 8, !tbaa !252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  %15 = load i64, ptr %14, align 8, !tbaa !252
  %16 = load i64, ptr %6, align 8, !tbaa !252
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !257
  %20 = load i64, ptr %19, align 8, !tbaa !252
  %21 = load i64, ptr %6, align 8, !tbaa !252
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !252
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %26, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %5, align 8, !tbaa !257
  %29 = load i64, ptr %28, align 8, !tbaa !252
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %33, ptr %34, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !257
  %39 = load i64, ptr %38, align 8, !tbaa !252
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !259
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !264
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !252
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !252
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load i64, ptr %6, align 8, !tbaa !252
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load i8, ptr %5, align 1, !tbaa !259
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  store i8 %6, ptr %7, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !242
  store i64 %2, ptr %7, align 8, !tbaa !252
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !242
  %14 = load ptr, ptr %6, align 8, !tbaa !242
  %15 = load i64, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !265
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !242
  %8 = load i64, ptr %6, align 8, !tbaa !252
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !240
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !240
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !240
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !240
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !240
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.113", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !192
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  call void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpqS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %8, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !274
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %13, ptr %11, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.113", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !192
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP3mpqEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !192
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpqEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = getelementptr inbounds %class.mpq, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #12 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !252
  %7 = load i64, ptr %5, align 8, !tbaa !252
  call void @_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.113", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !274
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %12, ptr %10, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %12, ptr %7, align 8, !tbaa !199
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !199
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw %class.mpq, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !199
  br label %13, !llvm.loop !285

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !199
  %35 = load ptr, ptr %7, align 8, !tbaa !199
  invoke void @_ZSt8_DestroyIP3mpqEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpqEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpqEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !216
  store i32 %9, ptr %6, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !286
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  store ptr %7, ptr %5, align 8, !tbaa !288
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = load ptr, ptr %3, align 8, !tbaa !286
  store ptr %9, ptr %10, align 8, !tbaa !288
  %11 = load ptr, ptr %5, align 8, !tbaa !288
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %11, ptr %12, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpqEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !252
  store i64 %6, ptr %5, align 8, !tbaa !252
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  %8 = load i64, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %3, align 8, !tbaa !270
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !270
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !252
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !252
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !270
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !252
  %24 = load ptr, ptr %3, align 8, !tbaa !270
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds %class.mpq, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds %class.mpq, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.subpaving::context_t", ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !293
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !322
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9subpaving11context_mpfC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector.44, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %7, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %class._scoped_numeral.43, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %3, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %3, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %3, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %3, i32 0, i32 2
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1712) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !322
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !189, !range !190, !noundef !191
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !192
  invoke void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !192
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4, !tbaa !192
  %21 = load i32, ptr %8, align 4, !tbaa !192
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %52

24:                                               ; preds = %65, %61, %57, %56, %52, %5
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %13, align 4, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %13, align 4, !tbaa !192
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %15, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !192
  br label %19, !llvm.loop !335

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %44

44:                                               ; preds = %40, %24
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %14, align 8
  %51 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %83 unwind label %69

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %15, i32 0, i32 2
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %24

56:                                               ; preds = %52
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %15, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %24

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %15, i32 0, i32 2
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %24

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !192
  %63 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %15, i32 0, i32 3
  %64 = invoke noundef ptr @_ZNK6vectorI3mpfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %24

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !196
  %67 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %62, ptr noundef %64, ptr noundef %66)
          to label %68 unwind label %24

68:                                               ; preds = %65
  ret i32 %67

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %73, %44
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !199
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !189
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !189
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %17, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %18)
          to label %20 unwind label %26

20:                                               ; preds = %5
  store ptr %19, ptr %11, align 8, !tbaa !18
  %21 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN3f2nI11mpf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %46, %41, %38, %23, %5
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %14, align 8
  %37 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %71 unwind label %57

38:                                               ; preds = %20
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN3f2nI11mpf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %40 unwind label %26

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %17, i32 0, i32 2
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %26

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %17, i32 0, i32 1
  %48 = load i32, ptr %7, align 4, !tbaa !192
  %49 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %17, i32 0, i32 2
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %10, align 1, !tbaa !189, !range !190, !noundef !191
  %54 = trunc i8 %53 to i1
  %55 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext %52, i1 noundef zeroext %54)
          to label %56 unwind label %26

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %55

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %68

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %63

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %61, %30
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9subpaving9context_tINS_10config_mpfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !205
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !189
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i8, ptr %6, align 1, !tbaa !189, !range !190, !noundef !191
  %12 = trunc i8 %11 to i1
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN9subpaving9context_tINS_10config_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_mpfC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.subpaving::config_mpf", align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZN9subpaving10config_mpfC2ER3f2nI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(88) %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %4) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_mpfC2ER3f2nI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.subpaving::config_mpf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %7, ptr %6, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %class._scoped_numeral.43, ptr %5, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !330
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !345

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector.44, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpf_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpf, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.23", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_t.23", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !189, !range !190, !noundef !191
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 4
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.22", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %18)
  %20 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !347
  %22 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 5
  call void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds nuw %"class.subpaving::context_mpf_wrapper", ptr %7, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %31, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
  unreachable

32:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.43, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %4, align 4, !tbaa !192
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !192
  %19 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !363

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !344
  %29 = load i32, ptr %5, align 4, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpf, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.30, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !344
  %34 = load i32, ptr %4, align 4, !tbaa !192
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpf, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !347
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !347
  %39 = load ptr, ptr %8, align 8, !tbaa !347
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !347
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !347
  %45 = getelementptr inbounds nuw %class.mpf, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !347
  br label %37, !llvm.loop !364

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !192
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.119", align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !344
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !192
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !196
  %29 = load i32, ptr %3, align 4, !tbaa !192
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %29, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !196
  %33 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 0, ptr %33, align 4, !tbaa !192
  %34 = load ptr, ptr %4, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !196
  %36 = load ptr, ptr %4, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !344
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !192
  store i32 %42, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !192
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !192
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !192
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !192
  %57 = load i32, ptr %7, align 4, !tbaa !192
  %58 = load i32, ptr %5, align 4, !tbaa !192
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !192
  %62 = load i32, ptr %6, align 4, !tbaa !192
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !344
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !196
  %84 = load i32, ptr %8, align 4, !tbaa !192
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !192
  %88 = load i32, ptr %16, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !196
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !196
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !347
  %93 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !344
  %95 = load i32, ptr %16, align 4, !tbaa !192
  %96 = load ptr, ptr %17, align 8, !tbaa !347
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !347
  %103 = getelementptr inbounds nuw %class.vector.30, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !192
  %105 = load ptr, ptr %14, align 8, !tbaa !196
  store i32 %104, ptr %105, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.119", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.121", align 8
  %9 = alloca %"class.std::move_iterator.123", align 8
  store ptr %0, ptr %5, align 8, !tbaa !347
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  %11 = call ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !192
  %14 = load ptr, ptr %7, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.121", align 8
  %5 = alloca %"class.std::move_iterator.123", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.123", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !192
  %11 = load ptr, ptr %7, align 8, !tbaa !347
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator.123", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpfS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !369
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  store ptr %10, ptr %8, align 8, !tbaa !371
  %11 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !369
  %13 = load ptr, ptr %12, align 8, !tbaa !347
  store ptr %13, ptr %11, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.121", align 8
  %5 = alloca %"class.std::move_iterator.123", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.123", align 8
  %10 = alloca %"class.std::move_iterator.123", align 8
  %11 = alloca %"class.std::move_iterator.123", align 8
  %12 = alloca %"class.std::move_iterator.123", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !192
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !347
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !192
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator.123", align 8
  %5 = alloca %"class.std::move_iterator.123", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.123", align 8
  %10 = alloca %"class.std::move_iterator.123", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.123", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = getelementptr inbounds %class.mpf, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #12 comdat {
  %3 = alloca %"class.std::move_iterator.123", align 8
  %4 = alloca %"class.std::move_iterator.123", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !252
  %7 = load i64, ptr %5, align 8, !tbaa !252
  call void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !369
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !369
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  store ptr %12, ptr %10, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.123", align 8
  %5 = alloca %"class.std::move_iterator.123", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.123", align 8
  %8 = alloca %"class.std::move_iterator.123", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.123", align 8
  %5 = alloca %"class.std::move_iterator.123", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !347
  store ptr %12, ptr %7, align 8, !tbaa !347
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !347
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !347
  %26 = getelementptr inbounds nuw %class.mpf, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !347
  br label %13, !llvm.loop !380

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !347
  %35 = load ptr, ptr %7, align 8, !tbaa !347
  invoke void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.mpf, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %class.mpf, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !381
  store i64 %13, ptr %10, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpfEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %7, ptr %6, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !252
  store i64 %6, ptr %5, align 8, !tbaa !252
  %7 = load ptr, ptr %3, align 8, !tbaa !365
  %8 = load i64, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %3, align 8, !tbaa !365
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !365
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !252
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !252
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !365
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !252
  %24 = load ptr, ptr %3, align 8, !tbaa !365
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds %class.mpf, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.123", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds %class.mpf, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.23", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving10config_mpf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %class.f2n, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !382
  %12 = getelementptr inbounds nuw %class.f2n, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw %class.f2n, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !384
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !347
  call void @_ZN3f2nI11mpf_managerE5checkERK3mpf(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving10config_mpf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.subpaving::config_mpf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE5checkERK3mpf(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = call noundef zeroext i1 @_ZN11mpf_manager10is_regularERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %10, ptr @_ZTIN3f2nI11mpf_managerE9exceptionE, ptr null) #23
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager10is_regularERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 15
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !347
  %13 = call noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !347
  %16 = call noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ true, %11 ], [ true, %2 ], [ %16, %14 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !194
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !194
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !194
  %22 = load ptr, ptr %7, align 8, !tbaa !194
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n, ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8, !tbaa !384
  ret void
}

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !386
  call void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.subpaving::context_t.23", ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !387
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEEC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !388
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9subpaving11context_hwfC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3hwfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3hwfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %3, i32 0, i32 3
  call void @_ZN6vectorI3hwfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9subpaving19context_hwf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 872) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_hwf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(872) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(840) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(848) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !388
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !189, !range !190, !noundef !191
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840) %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840) %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !192
  invoke void @_ZN6vectorI3hwfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !192
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %13, align 4, !tbaa !192
  %21 = load i32, ptr %8, align 4, !tbaa !192
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %53

24:                                               ; preds = %62, %56, %53, %5
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %45

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %13, align 4, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %13, align 4, !tbaa !192
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3hwfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %28
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %41

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4, !tbaa !192
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !192
  br label %19, !llvm.loop !433

41:                                               ; preds = %36, %28
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

45:                                               ; preds = %41, %24
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  store ptr %51, ptr %14, align 8
  %52 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %80 unwind label %66

53:                                               ; preds = %23
  %54 = load ptr, ptr %7, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %15, i32 0, i32 2
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %24

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %15, i32 0, i32 2
  %59 = load i32, ptr %8, align 4, !tbaa !192
  %60 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %15, i32 0, i32 3
  %61 = invoke noundef ptr @_ZNK6vectorI3hwfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %24

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !196
  %64 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59, ptr noundef %61, ptr noundef %63)
          to label %65 unwind label %24

65:                                               ; preds = %62
  ret i32 %64

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %77

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %70, %45
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(872) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !199
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !189
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !189
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %17, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %18)
          to label %20 unwind label %26

20:                                               ; preds = %5
  store ptr %19, ptr %11, align 8, !tbaa !88
  %21 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  invoke void @_ZN3f2nI11hwf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %45, %41, %38, %23, %5
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %14, align 8
  %37 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %69 unwind label %55

38:                                               ; preds = %20
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  invoke void @_ZN3f2nI11hwf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %26

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %17, i32 0, i32 2
  %44 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZN3f2nI11hwf_managerE3setER3hwfRK3mpq(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %26

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %17, i32 0, i32 1
  %47 = load i32, ptr %7, align 4, !tbaa !192
  %48 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %17, i32 0, i32 2
  %49 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %10, align 1, !tbaa !189, !range !190, !noundef !191
  %52 = trunc i8 %51 to i1
  %53 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840) %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
          to label %54 unwind label %26

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %53

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %66

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %61

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %59, %30
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9subpaving9context_tINS_10config_hwfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !205
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !189
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i8, ptr %6, align 1, !tbaa !189, !range !190, !noundef !191
  %12 = trunc i8 %11 to i1
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN9subpaving9context_tINS_10config_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_hwfC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.subpaving::config_hwf", align 8
  store ptr %0, ptr %6, align 8, !tbaa !434
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZN9subpaving10config_hwfC2ER3f2nI11hwf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840) %4) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_hwfC2ER3f2nI11hwf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.subpaving::config_hwf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3hwfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3hwfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.46", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_t.46", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !189, !range !190, !noundef !191
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3hwfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !442
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = call noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %16, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.subpaving::context_hwf_wrapper", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !392
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  %21 = call noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %7, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !252
  %23 = sitofp i64 %22 to double
  store double %23, ptr %8, align 8, !tbaa !443
  %24 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %10, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !442
  %27 = load double, ptr %8, align 8, !tbaa !443
  call void @_ZN3f2nI11hwf_managerE3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.45", ptr %10, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %28)
  %30 = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !442
  %32 = call noundef double @_ZN11hwf_manager9to_doubleERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store double %32, ptr %9, align 8, !tbaa !443
  %33 = load double, ptr %9, align 8, !tbaa !443
  %34 = fptosi double %33 to i64
  %35 = load i64, ptr %7, align 8, !tbaa !252
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %17
  %38 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %38, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3hwfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.hwf, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3hwfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %4, align 4, !tbaa !192
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI3hwfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !192
  %19 = call noundef i32 @_ZNK6vectorI3hwfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !444

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !440
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !440
  %29 = load i32, ptr %5, align 4, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.hwf, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  %34 = load i32, ptr %4, align 4, !tbaa !192
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.hwf, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !442
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !442
  %39 = load ptr, ptr %8, align 8, !tbaa !442
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !442
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !442
  %45 = getelementptr inbounds nuw %class.hwf, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !442
  br label %37, !llvm.loop !445

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !192
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3hwfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !440
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !440
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !196
  %26 = load i32, ptr %3, align 4, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %26, ptr %27, align 4, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !196
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 0, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !196
  %33 = load ptr, ptr %4, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !440
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !440
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !192
  store i32 %39, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !192
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !192
  %55 = load i32, ptr %5, align 4, !tbaa !192
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !192
  %59 = load i32, ptr %6, align 4, !tbaa !192
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !440
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !196
  %81 = load ptr, ptr %15, align 8, !tbaa !196
  %82 = load i32, ptr %8, align 4, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !196
  %85 = load ptr, ptr %14, align 8, !tbaa !196
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !440
  %88 = load i32, ptr %7, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !196
  store i32 %88, ptr %89, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.46", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving10config_hwf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !442
  store double %2, ptr %6, align 8, !tbaa !443
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw %class.f2n.66, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !446
  %12 = getelementptr inbounds nuw %class.f2n.66, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !449
  %14 = load double, ptr %6, align 8, !tbaa !443
  call void @_ZN11hwf_manager3setER3hwfjjd(ptr noundef nonnull align 8 dereferenceable(736) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, double noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN11hwf_manager9to_doubleERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %4, align 8, !tbaa !442
  %6 = getelementptr inbounds nuw %class.hwf, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !452
  ret double %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving10config_hwf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.subpaving::config_hwf", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager3setER3hwfjjd(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !451
  store ptr %1, ptr %7, align 8, !tbaa !442
  store i32 %2, ptr %8, align 4, !tbaa !192
  store i32 %3, ptr %9, align 4, !tbaa !192
  store double %4, ptr %10, align 8, !tbaa !443
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !442
  %13 = load double, ptr %10, align 8, !tbaa !443
  call void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !442
  %8 = call noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %10, ptr @_ZTIN3f2nI11hwf_managerE9exceptionE, ptr null) #23
  unreachable

11:                                               ; preds = %2
  ret void
}

declare void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n.66, ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.f2n.66, ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE3setER3hwfRK3mpq(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !442
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw %class.f2n.66, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !446
  %12 = getelementptr inbounds nuw %class.f2n.66, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !449
  %14 = getelementptr inbounds nuw %class.f2n.66, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !454
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZN11hwf_manager3setER3hwfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !442
  call void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

declare noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager3setER3hwfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !451
  store ptr %1, ptr %8, align 8, !tbaa !442
  store i32 %2, ptr %9, align 4, !tbaa !192
  store i32 %3, ptr %10, align 4, !tbaa !192
  store i32 %4, ptr %11, align 4, !tbaa !455
  store ptr %5, ptr %12, align 8, !tbaa !199
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !442
  %15 = load i32, ptr %11, align 4, !tbaa !455
  %16 = load ptr, ptr %12, align 8, !tbaa !199
  call void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

declare void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_hwfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !456
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !456
  call void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.subpaving::context_t.46", ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !457
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840)) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840)) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.subpaving::config_mpff", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !458
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  invoke void @_ZN9subpaving11config_mpffC2ER12mpff_manager(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(89) %17)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.88, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %class._scoped_numeral.88, ptr %5, i32 0, i32 1
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI4mpffjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector.73, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.89, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %7, ptr %6, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %class._scoped_numeral.89, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.89, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = getelementptr inbounds nuw %class._scoped_numeral.89, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpff_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI4mpffLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw %class._scoped_numeral.88, ptr %3, i32 0, i32 1
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %3, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %3, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %3, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %3, i32 0, i32 2
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 880) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(784) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(792) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !458
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !189, !range !190, !noundef !191
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784) %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpffEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(784) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784) %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !192
  invoke void @_ZN6vectorI4mpffLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !192
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4, !tbaa !192
  %21 = load i32, ptr %8, align 4, !tbaa !192
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %52

24:                                               ; preds = %65, %61, %57, %56, %52, %5
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %13, align 4, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %13, align 4, !tbaa !192
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %15, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %36 unwind label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !192
  br label %19, !llvm.loop !468

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %44

44:                                               ; preds = %40, %24
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12mpff_manager9exceptionE) #3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %14, align 8
  %51 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %83 unwind label %69

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 2
  %55 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %24

56:                                               ; preds = %52
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %15, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %57 unwind label %24

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 2
  %60 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %24

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !192
  %63 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %15, i32 0, i32 3
  %64 = invoke noundef ptr @_ZNK6vectorI4mpffLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %24

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !196
  %67 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784) %58, ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef %62, ptr noundef %64, ptr noundef %66)
          to label %68 unwind label %24

68:                                               ; preds = %65
  ret i32 %67

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %73, %44
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !199
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !189
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !189
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %17, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %18)
          to label %20 unwind label %26

20:                                               ; preds = %5
  store ptr %19, ptr %11, align 8, !tbaa !92
  %21 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  invoke void @_ZN12mpff_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %48, %41, %38, %23, %5
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12mpff_manager9exceptionE) #3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %14, align 8
  %37 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %73 unwind label %59

38:                                               ; preds = %20
  %39 = load ptr, ptr %11, align 8, !tbaa !92
  invoke void @_ZN12mpff_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %39)
          to label %40 unwind label %26

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %17, i32 0, i32 2
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %42, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %26

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %17, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !192
  %51 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %17, i32 0, i32 2
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %10, align 1, !tbaa !189, !range !190, !noundef !191
  %56 = trunc i8 %55 to i1
  %57 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784) %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
          to label %58 unwind label %26

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %57

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %70

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %63, %30
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9subpaving9context_tINS_11config_mpffEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !205
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !189
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i8, ptr %6, align 1, !tbaa !189, !range !190, !noundef !191
  %12 = trunc i8 %11 to i1
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN9subpaving9context_tINS_11config_mpffEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11config_mpffC2ER12mpff_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.subpaving::config_mpff", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784) %4) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw %class.mpff, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpffjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI4mpffLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !462
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !478

19:                                               ; preds = %11
  call void @_ZN6vectorI4mpffLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI4mpffLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector.73, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  ret ptr %5
}

declare void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpff, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI4mpffLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(784) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.68", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpffEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_t.68", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !189, !range !190, !noundef !191
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI4mpffLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !471
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !471
  %16 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.67", ptr %7, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !471
  %23 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 5
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper", ptr %7, i32 0, i32 5
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %35, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
  unreachable

36:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.88, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI4mpffLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %4, align 4, !tbaa !192
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI4mpffLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !192
  %19 = call noundef i32 @_ZNK6vectorI4mpffLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !481

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw %class.vector.75, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !477
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.75, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !477
  %29 = load i32, ptr %5, align 4, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpff, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.75, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !477
  %34 = load i32, ptr %4, align 4, !tbaa !192
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpff, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !471
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !471
  %39 = load ptr, ptr %8, align 8, !tbaa !471
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !471
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !471
  %45 = getelementptr inbounds nuw %class.mpff, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !471
  br label %37, !llvm.loop !482

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !475
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !477
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %class.vector.75, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !477
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !192
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpffLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.75, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !477
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !477
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !196
  %26 = load i32, ptr %3, align 4, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %26, ptr %27, align 4, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !196
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 0, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !196
  %33 = load ptr, ptr %4, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !477
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !477
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !192
  store i32 %39, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !192
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !192
  %55 = load i32, ptr %5, align 4, !tbaa !192
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !192
  %59 = load i32, ptr %6, align 4, !tbaa !192
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !477
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !196
  %81 = load ptr, ptr %15, align 8, !tbaa !196
  %82 = load i32, ptr %8, align 4, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !196
  %85 = load ptr, ptr %14, align 8, !tbaa !196
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.75, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !477
  %88 = load i32, ptr %7, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !196
  store i32 %88, ptr %89, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.89, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.68", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving11config_mpff1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving11config_mpff1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.subpaving::config_mpff", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !483
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !484
  ret void
}

declare void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpffEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !486
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !486
  call void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpffEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.subpaving::context_t.68", ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !487
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(85) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.subpaving::config_mpfx", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !488
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZN9subpaving11config_mpfxC2ER12mpfx_manager(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(85) %17)
          to label %18 unwind label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

22:                                               ; preds = %18, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(85) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.112, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %class._scoped_numeral.112, ptr %5, i32 0, i32 1
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(85) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI4mpfxjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector.97, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpfx_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI4mpfxLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.112, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  %6 = getelementptr inbounds nuw %class._scoped_numeral.112, ptr %3, i32 0, i32 1
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %3, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %3, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %3, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %3, i32 0, i32 2
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 752) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !488
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !189, !range !190, !noundef !191
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656) %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !488
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpfxEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(656) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656) %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %8, align 4, !tbaa !192
  invoke void @_ZN6vectorI4mpfxLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !192
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4, !tbaa !192
  %21 = load i32, ptr %8, align 4, !tbaa !192
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %52

24:                                               ; preds = %65, %61, %57, %56, %52, %5
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !194
  %30 = load i32, ptr %13, align 4, !tbaa !192
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.mpz, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %13, align 4, !tbaa !192
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %15, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %13, align 4, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !192
  br label %19, !llvm.loop !495

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %44

44:                                               ; preds = %40, %24
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12mpfx_manager9exceptionE) #3
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #3
  store ptr %50, ptr %14, align 8
  %51 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %51, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %83 unwind label %69

52:                                               ; preds = %23
  %53 = load ptr, ptr %7, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 2
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %56 unwind label %24

56:                                               ; preds = %52
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %15, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %24

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 2
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %61 unwind label %24

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !192
  %63 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %15, i32 0, i32 3
  %64 = invoke noundef ptr @_ZNK6vectorI4mpfxLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %24

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !196
  %67 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656) %58, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef %62, ptr noundef %64, ptr noundef %66)
          to label %68 unwind label %24

68:                                               ; preds = %65
  ret i32 %67

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

74:                                               ; No predecessors!
  unreachable

75:                                               ; preds = %73, %44
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i32 %1, ptr %7, align 4, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !199
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !189
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !189
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %17, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %18)
          to label %20 unwind label %26

20:                                               ; preds = %5
  store ptr %19, ptr %11, align 8, !tbaa !138
  %21 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !138
  invoke void @_ZN12mpfx_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %48, %41, %38, %23, %5
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12mpfx_manager9exceptionE) #3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %14, align 8
  %37 = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %37, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
          to label %73 unwind label %59

38:                                               ; preds = %20
  %39 = load ptr, ptr %11, align 8, !tbaa !138
  invoke void @_ZN12mpfx_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %39)
          to label %40 unwind label %26

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %11, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %17, i32 0, i32 2
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %26

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %17, i32 0, i32 1
  %50 = load i32, ptr %7, align 4, !tbaa !192
  %51 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %17, i32 0, i32 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load i8, ptr %9, align 1, !tbaa !189, !range !190, !noundef !191
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %10, align 1, !tbaa !189, !range !190, !noundef !191
  %56 = trunc i8 %55 to i1
  %57 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656) %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
          to label %58 unwind label %26

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %57

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %70

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %63, %30
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !205
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !189
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !205
  %11 = load i8, ptr %6, align 1, !tbaa !189, !range !190, !noundef !191
  %12 = trunc i8 %11 to i1
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11config_mpfxC2ER12mpfx_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(85) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.subpaving::config_mpfx", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %3, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %4) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpfxjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI4mpfxLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !492
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !192
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = load i32, ptr %3, align 4, !tbaa !192
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !192
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !192
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !192
  br label %7, !llvm.loop !504

19:                                               ; preds = %11
  call void @_ZN6vectorI4mpfxLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI4mpfxLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.99, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !503
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.99, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector.97, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  ret ptr %5
}

declare void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.99, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = load i32, ptr %4, align 4, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpfx, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !503
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !192
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI4mpfxLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.92", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpfxEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !506
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.subpaving::context_t.92", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !189, !range !190, !noundef !191
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI4mpfxLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !498
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !498
  %16 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"class.subpaving::context_wrapper.91", ptr %7, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !498
  %23 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 5
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.subpaving::context_fpoint_wrapper.90", ptr %7, i32 0, i32 5
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %35, ptr @_ZTIN9subpaving9exceptionE, ptr null) #23
  unreachable

36:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.112, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI4mpfxLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.99, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !192
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !192
  %11 = load i32, ptr %4, align 4, !tbaa !192
  %12 = load i32, ptr %5, align 4, !tbaa !192
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZN6vectorI4mpfxLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !192
  %19 = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !507

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw %class.vector.99, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !503
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.99, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !503
  %29 = load i32, ptr %5, align 4, !tbaa !192
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpfx, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.99, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !503
  %34 = load i32, ptr %4, align 4, !tbaa !192
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpfx, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !498
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !498
  %39 = load ptr, ptr %8, align 8, !tbaa !498
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !498
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !498
  %45 = getelementptr inbounds nuw %class.mpfx, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !498
  br label %37, !llvm.loop !508

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.99, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw %class.vector.99, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !503
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !192
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpfxLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.99, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !503
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.99, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !192
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.99, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !503
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !196
  %26 = load i32, ptr %3, align 4, !tbaa !192
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %26, ptr %27, align 4, !tbaa !192
  %28 = load ptr, ptr %4, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !196
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 0, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %4, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !196
  %33 = load ptr, ptr %4, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw %class.vector.99, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !503
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.99, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !503
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !192
  store i32 %39, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !192
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !192
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !192
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !192
  %54 = load i32, ptr %7, align 4, !tbaa !192
  %55 = load i32, ptr %5, align 4, !tbaa !192
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !192
  %59 = load i32, ptr %6, align 4, !tbaa !192
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.99, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !503
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !196
  %81 = load ptr, ptr %15, align 8, !tbaa !196
  %82 = load i32, ptr %8, align 4, !tbaa !192
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !196
  %85 = load ptr, ptr %14, align 8, !tbaa !196
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.99, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !503
  %88 = load i32, ptr %7, align 4, !tbaa !192
  %89 = load ptr, ptr %14, align 8, !tbaa !196
  store i32 %88, ptr %89, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.subpaving::context_t.92", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving11config_mpfx1mEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving11config_mpfx1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.subpaving::config_mpfx", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 4, !tbaa !510
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 4, !tbaa !510
  ret void
}

declare void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpfxEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store i32 %1, ptr %5, align 4, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !512
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !512
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpfxEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.subpaving::context_t.92", ptr %5, i32 0, i32 23
  store ptr %6, ptr %7, align 8, !tbaa !513
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subpaving.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9subpaving19context_mpq_wrapperE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS3f2nI11mpf_managerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9subpaving19context_mpf_wrapperE", !5, i64 0}
!22 = !{!23, !9, i64 1568}
!23 = !{!"_ZTSN9subpaving19context_mpf_wrapperE", !24, i64 0, !9, i64 1568, !82, i64 1576, !85, i64 1616, !86, i64 1632, !86, i64 1672}
!24 = !{!"_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN9subpaving7contextE"}
!26 = !{!"_ZTSN9subpaving11context_mpfE", !27, i64 0}
!27 = !{!"_ZTSN9subpaving9context_tINS_10config_mpfEEE", !4, i64 0, !28, i64 8, !29, i64 16, !29, i64 17, !13, i64 24, !30, i64 32, !36, i64 64, !45, i64 792, !49, i64 808, !52, i64 816, !55, i64 824, !57, i64 832, !60, i64 840, !60, i64 848, !63, i64 856, !42, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !39, i64 904, !67, i64 912, !39, i64 920, !70, i64 928, !71, i64 936, !72, i64 944, !74, i64 952, !76, i64 960, !78, i64 968, !38, i64 976, !29, i64 1008, !38, i64 1016, !38, i64 1048, !38, i64 1080, !39, i64 1112, !39, i64 1116, !81, i64 1120, !39, i64 1128, !39, i64 1132, !39, i64 1136, !39, i64 1140, !39, i64 1144, !38, i64 1152, !38, i64 1184, !38, i64 1216, !43, i64 1248, !43, i64 1352, !43, i64 1456}
!28 = !{!"_ZTSN9subpaving10config_mpfE", !19, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTS14parray_managerIN9subpaving9context_tINS0_10config_mpfEE18bound_array_configEE", !31, i64 0, !13, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpfEEE", !5, i64 0}
!32 = !{!"_ZTS10ptr_vectorIN14parray_managerIN9subpaving9context_tINS1_10config_mpfEE18bound_array_configEE4cellEE", !33, i64 0}
!33 = !{!"_ZTS6vectorIPN14parray_managerIN9subpaving9context_tINS1_10config_mpfEE18bound_array_configEE4cellELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN14parray_managerIN9subpaving9context_tINS0_10config_mpfEE18bound_array_configEE4cellE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!"_ZTS16interval_managerIN9subpaving9context_tINS0_10config_mpfEE15interval_configEE", !4, i64 0, !37, i64 8, !38, i64 16, !38, i64 48, !38, i64 80, !38, i64 112, !38, i64 144, !38, i64 176, !38, i64 208, !38, i64 240, !38, i64 272, !39, i64 304, !43, i64 312, !43, i64 416, !43, i64 520, !43, i64 624}
!37 = !{!"_ZTSN9subpaving9context_tINS_10config_mpfEE15interval_configE", !19, i64 0}
!38 = !{!"_ZTS3mpf", !39, i64 0, !39, i64 1, !39, i64 3, !40, i64 8, !42, i64 24}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTS3mpz", !39, i64 0, !39, i64 4, !39, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSN9subpaving9context_tINS_10config_mpfEE8intervalE", !29, i64 0, !44, i64 8, !39, i64 16, !38, i64 24, !29, i64 56, !29, i64 57, !38, i64 64, !29, i64 96, !29, i64 97}
!44 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpfEE4nodeE", !5, i64 0}
!45 = !{!"_ZTS22_scoped_numeral_vectorI3f2nI11mpf_managerEE", !46, i64 0, !19, i64 8}
!46 = !{!"_ZTS7svectorI3mpfjE", !47, i64 0}
!47 = !{!"_ZTS6vectorI3mpfLb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTS3mpf", !5, i64 0}
!49 = !{!"_ZTS7svectorIbjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIbLb0EjE", !51, i64 0}
!51 = !{!"p1 bool", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpfEE10definitionEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpfEE10definitionELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpfEE10definitionE", !35, i64 0}
!55 = !{!"_ZTS6vectorI7svectorIN9subpaving9context_tINS1_10config_mpfEE7watchedEjELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS7svectorIN9subpaving9context_tINS0_10config_mpfEE7watchedEjE", !5, i64 0}
!57 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpfEE4ineqEE", !58, i64 0}
!58 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpfEE4ineqELb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpfEE4ineqE", !35, i64 0}
!60 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpfEE6clauseEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpfEE6clauseELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpfEE6clauseE", !35, i64 0}
!63 = !{!"_ZTS6id_gen", !39, i64 0, !64, i64 8}
!64 = !{!"_ZTS7svectorIjjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIjLb0EjE", !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpfEE5boundEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpfEE5boundELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpfEE5boundE", !35, i64 0}
!70 = !{!"_ZTSN9subpaving16display_var_procE"}
!71 = !{!"p1 _ZTSN9subpaving16display_var_procE", !5, i64 0}
!72 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpfEE13node_selectorEE", !73, i64 0}
!73 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpfEE13node_selectorE", !5, i64 0}
!74 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpfEE12var_selectorEE", !75, i64 0}
!75 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpfEE12var_selectorE", !5, i64 0}
!76 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpfEE13node_splitterEE", !77, i64 0}
!77 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpfEE13node_splitterE", !5, i64 0}
!78 = !{!"_ZTS7svectorIN9subpaving5powerEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIN9subpaving5powerELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN9subpaving5powerE", !5, i64 0}
!81 = !{!"long long", !6, i64 0}
!82 = !{!"_ZTS10scoped_mpf", !83, i64 0}
!83 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !84, i64 0, !38, i64 8}
!84 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!85 = !{!"_ZTS22_scoped_numeral_vectorI11mpf_managerE", !46, i64 0, !84, i64 8}
!86 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !9, i64 0, !87, i64 8}
!87 = !{!"_ZTS3mpq", !40, i64 0, !40, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3f2nI11hwf_managerE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9subpaving19context_hwf_wrapperE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12mpff_manager", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE", !5, i64 0}
!96 = !{!97, !9, i64 792}
!97 = !{!"_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE", !98, i64 0, !9, i64 792, !135, i64 800, !111, i64 816, !136, i64 832, !136, i64 856}
!98 = !{!"_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE", !25, i64 0, !99, i64 8}
!99 = !{!"_ZTSN9subpaving9context_tINS_11config_mpffEEE", !4, i64 0, !100, i64 8, !29, i64 16, !29, i64 17, !13, i64 24, !101, i64 32, !106, i64 64, !111, i64 352, !49, i64 368, !115, i64 376, !118, i64 384, !120, i64 392, !123, i64 400, !123, i64 408, !63, i64 416, !42, i64 432, !110, i64 440, !110, i64 448, !110, i64 456, !39, i64 464, !126, i64 472, !39, i64 480, !70, i64 488, !71, i64 496, !129, i64 504, !131, i64 512, !133, i64 520, !78, i64 528, !108, i64 536, !29, i64 544, !108, i64 548, !108, i64 556, !108, i64 564, !39, i64 572, !39, i64 576, !81, i64 584, !39, i64 592, !39, i64 596, !39, i64 600, !39, i64 604, !39, i64 608, !108, i64 612, !108, i64 620, !108, i64 628, !109, i64 640, !109, i64 688, !109, i64 736}
!100 = !{!"_ZTSN9subpaving11config_mpffE", !93, i64 0}
!101 = !{!"_ZTS14parray_managerIN9subpaving9context_tINS0_11config_mpffEE18bound_array_configEE", !102, i64 0, !13, i64 8, !103, i64 16, !103, i64 24}
!102 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpffEEE", !5, i64 0}
!103 = !{!"_ZTS10ptr_vectorIN14parray_managerIN9subpaving9context_tINS1_11config_mpffEE18bound_array_configEE4cellEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN14parray_managerIN9subpaving9context_tINS1_11config_mpffEE18bound_array_configEE4cellELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN14parray_managerIN9subpaving9context_tINS0_11config_mpffEE18bound_array_configEE4cellE", !35, i64 0}
!106 = !{!"_ZTS16interval_managerIN9subpaving9context_tINS0_11config_mpffEE15interval_configEE", !4, i64 0, !107, i64 8, !108, i64 16, !108, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !108, i64 56, !108, i64 64, !108, i64 72, !108, i64 80, !39, i64 88, !109, i64 96, !109, i64 144, !109, i64 192, !109, i64 240}
!107 = !{!"_ZTSN9subpaving9context_tINS_11config_mpffEE15interval_configE", !93, i64 0}
!108 = !{!"_ZTS4mpff", !39, i64 0, !39, i64 0, !39, i64 4}
!109 = !{!"_ZTSN9subpaving9context_tINS_11config_mpffEE8intervalE", !29, i64 0, !110, i64 8, !39, i64 16, !108, i64 20, !29, i64 28, !29, i64 29, !108, i64 32, !29, i64 40, !29, i64 41}
!110 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpffEE4nodeE", !5, i64 0}
!111 = !{!"_ZTS22_scoped_numeral_vectorI12mpff_managerE", !112, i64 0, !93, i64 8}
!112 = !{!"_ZTS7svectorI4mpffjE", !113, i64 0}
!113 = !{!"_ZTS6vectorI4mpffLb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTS4mpff", !5, i64 0}
!115 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpffEE10definitionEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpffEE10definitionELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpffEE10definitionE", !35, i64 0}
!118 = !{!"_ZTS6vectorI7svectorIN9subpaving9context_tINS1_11config_mpffEE7watchedEjELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTS7svectorIN9subpaving9context_tINS0_11config_mpffEE7watchedEjE", !5, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpffEE4ineqEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpffEE4ineqELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpffEE4ineqE", !35, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpffEE6clauseEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpffEE6clauseELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpffEE6clauseE", !35, i64 0}
!126 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpffEE5boundEE", !127, i64 0}
!127 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpffEE5boundELb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpffEE5boundE", !35, i64 0}
!129 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpffEE13node_selectorEE", !130, i64 0}
!130 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpffEE13node_selectorE", !5, i64 0}
!131 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpffEE12var_selectorEE", !132, i64 0}
!132 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpffEE12var_selectorE", !5, i64 0}
!133 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpffEE13node_splitterEE", !134, i64 0}
!134 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpffEE13node_splitterE", !5, i64 0}
!135 = !{!"_ZTS15_scoped_numeralI12mpff_managerE", !93, i64 0, !108, i64 8}
!136 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !137, i64 0, !40, i64 8}
!137 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS12mpfx_manager", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE", !5, i64 0}
!142 = !{!143, !9, i64 664}
!143 = !{!"_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE", !144, i64 0, !9, i64 664, !181, i64 672, !157, i64 688, !136, i64 704, !136, i64 728}
!144 = !{!"_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE", !25, i64 0, !145, i64 8}
!145 = !{!"_ZTSN9subpaving9context_tINS_11config_mpfxEEE", !4, i64 0, !146, i64 8, !29, i64 16, !29, i64 17, !13, i64 24, !147, i64 32, !152, i64 64, !157, i64 280, !49, i64 296, !161, i64 304, !164, i64 312, !166, i64 320, !169, i64 328, !169, i64 336, !63, i64 344, !42, i64 360, !156, i64 368, !156, i64 376, !156, i64 384, !39, i64 392, !172, i64 400, !39, i64 408, !70, i64 416, !71, i64 424, !175, i64 432, !177, i64 440, !179, i64 448, !78, i64 456, !154, i64 464, !29, i64 468, !154, i64 472, !154, i64 476, !154, i64 480, !39, i64 484, !39, i64 488, !81, i64 496, !39, i64 504, !39, i64 508, !39, i64 512, !39, i64 516, !39, i64 520, !154, i64 524, !154, i64 528, !154, i64 532, !155, i64 536, !155, i64 576, !155, i64 616}
!146 = !{!"_ZTSN9subpaving11config_mpfxE", !139, i64 0}
!147 = !{!"_ZTS14parray_managerIN9subpaving9context_tINS0_11config_mpfxEE18bound_array_configEE", !148, i64 0, !13, i64 8, !149, i64 16, !149, i64 24}
!148 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpfxEEE", !5, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN14parray_managerIN9subpaving9context_tINS1_11config_mpfxEE18bound_array_configEE4cellEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN14parray_managerIN9subpaving9context_tINS1_11config_mpfxEE18bound_array_configEE4cellELb0EjE", !151, i64 0}
!151 = !{!"p2 _ZTSN14parray_managerIN9subpaving9context_tINS0_11config_mpfxEE18bound_array_configEE4cellE", !35, i64 0}
!152 = !{!"_ZTS16interval_managerIN9subpaving9context_tINS0_11config_mpfxEE15interval_configEE", !4, i64 0, !153, i64 8, !154, i64 16, !154, i64 20, !154, i64 24, !154, i64 28, !154, i64 32, !154, i64 36, !154, i64 40, !154, i64 44, !154, i64 48, !39, i64 52, !155, i64 56, !155, i64 96, !155, i64 136, !155, i64 176}
!153 = !{!"_ZTSN9subpaving9context_tINS_11config_mpfxEE15interval_configE", !139, i64 0}
!154 = !{!"_ZTS4mpfx", !39, i64 0, !39, i64 0}
!155 = !{!"_ZTSN9subpaving9context_tINS_11config_mpfxEE8intervalE", !29, i64 0, !156, i64 8, !39, i64 16, !154, i64 20, !29, i64 24, !29, i64 25, !154, i64 28, !29, i64 32, !29, i64 33}
!156 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpfxEE4nodeE", !5, i64 0}
!157 = !{!"_ZTS22_scoped_numeral_vectorI12mpfx_managerE", !158, i64 0, !139, i64 8}
!158 = !{!"_ZTS7svectorI4mpfxjE", !159, i64 0}
!159 = !{!"_ZTS6vectorI4mpfxLb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTS4mpfx", !5, i64 0}
!161 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpfxEE10definitionEE", !162, i64 0}
!162 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpfxEE10definitionELb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpfxEE10definitionE", !35, i64 0}
!164 = !{!"_ZTS6vectorI7svectorIN9subpaving9context_tINS1_11config_mpfxEE7watchedEjELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTS7svectorIN9subpaving9context_tINS0_11config_mpfxEE7watchedEjE", !5, i64 0}
!166 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpfxEE4ineqEE", !167, i64 0}
!167 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpfxEE4ineqELb0EjE", !168, i64 0}
!168 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpfxEE4ineqE", !35, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpfxEE6clauseEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpfxEE6clauseELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpfxEE6clauseE", !35, i64 0}
!172 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_11config_mpfxEE5boundEE", !173, i64 0}
!173 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_11config_mpfxEE5boundELb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTSN9subpaving9context_tINS_11config_mpfxEE5boundE", !35, i64 0}
!175 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpfxEE13node_selectorEE", !176, i64 0}
!176 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpfxEE13node_selectorE", !5, i64 0}
!177 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpfxEE12var_selectorEE", !178, i64 0}
!178 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpfxEE12var_selectorE", !5, i64 0}
!179 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_11config_mpfxEE13node_splitterEE", !180, i64 0}
!180 = !{!"p1 _ZTSN9subpaving9context_tINS_11config_mpfxEE13node_splitterE", !5, i64 0}
!181 = !{!"_ZTS15_scoped_numeralI12mpfx_managerE", !139, i64 0, !154, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpq_managerILb0EEE", !5, i64 0}
!188 = !{!86, !9, i64 0}
!189 = !{!29, !29, i64 0}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!39, !39, i64 0}
!193 = !{!80, !80, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS3mpz", !5, i64 0}
!196 = !{!66, !66, i64 0}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS3mpq", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9subpaving4ineqE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSN9subpaving4ineqE", !35, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSo", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!209 = !{!71, !71, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10statistics", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN9subpaving7contextE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9subpaving10config_mpqE", !5, i64 0}
!216 = !{!40, !39, i64 0}
!217 = !{!40, !41, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS7svectorI3mpqjE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6vectorI3mpqLb0EjE", !5, i64 0}
!222 = !{!223, !200, i64 0}
!223 = !{!"_ZTS6vectorI3mpqLb0EjE", !200, i64 0}
!224 = !{!137, !137, i64 0}
!225 = distinct !{!225, !198}
!226 = !{!227, !9, i64 8}
!227 = !{!"_ZTS22_scoped_numeral_vectorI11mpq_managerILb0EEE", !228, i64 0, !9, i64 8}
!228 = !{!"_ZTS7svectorI3mpqjE", !223, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpqEEE", !5, i64 0}
!231 = !{!232, !9, i64 0}
!232 = !{!"_ZTSN9subpaving10config_mpqE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!235 = !{!50, !51, i64 0}
!236 = distinct !{!236, !198}
!237 = distinct !{!237, !198}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 omnipotent char", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!250 = !{!251, !243, i64 0}
!251 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !243, i64 0}
!252 = !{!42, !42, i64 0}
!253 = !{!254, !241, i64 0}
!254 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !241, i64 0}
!255 = !{!256, !243, i64 0}
!256 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !251, i64 0, !42, i64 8, !6, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 long", !5, i64 0}
!259 = !{!6, !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 omnipotent char", !35, i64 0}
!264 = !{!5, !5, i64 0}
!265 = !{!256, !42, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt13move_iteratorIP3mpqE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIP3mpqS1_E", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTS3mpq", !35, i64 0}
!276 = !{!277, !200, i64 0}
!277 = !{!"_ZTSSt4pairIP3mpqS1_E", !200, i64 0, !200, i64 8}
!278 = !{!277, !200, i64 8}
!279 = !{!280, !200, i64 0}
!280 = !{!"_ZTSSt13move_iteratorIP3mpqE", !200, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP3mpqES2_E", !5, i64 0}
!283 = !{!284, !200, i64 8}
!284 = !{!"_ZTSSt4pairISt13move_iteratorIP3mpqES2_E", !280, i64 0, !200, i64 8}
!285 = distinct !{!285, !198}
!286 = !{!287, !287, i64 0}
!287 = !{!"p2 _ZTS8mpz_cell", !35, i64 0}
!288 = !{!41, !41, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpqEE4ineqE", !35, i64 0}
!293 = !{!294, !71, i64 936}
!294 = !{!"_ZTSN9subpaving9context_tINS_10config_mpqEEE", !4, i64 0, !232, i64 8, !29, i64 16, !29, i64 17, !13, i64 24, !295, i64 32, !299, i64 64, !227, i64 792, !49, i64 808, !303, i64 816, !306, i64 824, !308, i64 832, !310, i64 840, !310, i64 848, !63, i64 856, !42, i64 872, !302, i64 880, !302, i64 888, !302, i64 896, !39, i64 904, !313, i64 912, !39, i64 920, !70, i64 928, !71, i64 936, !316, i64 944, !318, i64 952, !320, i64 960, !78, i64 968, !87, i64 976, !29, i64 1008, !87, i64 1016, !87, i64 1048, !87, i64 1080, !39, i64 1112, !39, i64 1116, !81, i64 1120, !39, i64 1128, !39, i64 1132, !39, i64 1136, !39, i64 1140, !39, i64 1144, !87, i64 1152, !87, i64 1184, !87, i64 1216, !301, i64 1248, !301, i64 1352, !301, i64 1456}
!295 = !{!"_ZTS14parray_managerIN9subpaving9context_tINS0_10config_mpqEE18bound_array_configEE", !230, i64 0, !13, i64 8, !296, i64 16, !296, i64 24}
!296 = !{!"_ZTS10ptr_vectorIN14parray_managerIN9subpaving9context_tINS1_10config_mpqEE18bound_array_configEE4cellEE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN14parray_managerIN9subpaving9context_tINS1_10config_mpqEE18bound_array_configEE4cellELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN14parray_managerIN9subpaving9context_tINS0_10config_mpqEE18bound_array_configEE4cellE", !35, i64 0}
!299 = !{!"_ZTS16interval_managerIN9subpaving9context_tINS0_10config_mpqEE15interval_configEE", !4, i64 0, !300, i64 8, !87, i64 16, !87, i64 48, !87, i64 80, !87, i64 112, !87, i64 144, !87, i64 176, !87, i64 208, !87, i64 240, !87, i64 272, !39, i64 304, !301, i64 312, !301, i64 416, !301, i64 520, !301, i64 624}
!300 = !{!"_ZTSN9subpaving9context_tINS_10config_mpqEE15interval_configE", !9, i64 0}
!301 = !{!"_ZTSN9subpaving9context_tINS_10config_mpqEE8intervalE", !29, i64 0, !302, i64 8, !39, i64 16, !87, i64 24, !29, i64 56, !29, i64 57, !87, i64 64, !29, i64 96, !29, i64 97}
!302 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpqEE4nodeE", !5, i64 0}
!303 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpqEE10definitionEE", !304, i64 0}
!304 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpqEE10definitionELb0EjE", !305, i64 0}
!305 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpqEE10definitionE", !35, i64 0}
!306 = !{!"_ZTS6vectorI7svectorIN9subpaving9context_tINS1_10config_mpqEE7watchedEjELb1EjE", !307, i64 0}
!307 = !{!"p1 _ZTS7svectorIN9subpaving9context_tINS0_10config_mpqEE7watchedEjE", !5, i64 0}
!308 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpqEE4ineqEE", !309, i64 0}
!309 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpqEE4ineqELb0EjE", !292, i64 0}
!310 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpqEE6clauseEE", !311, i64 0}
!311 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpqEE6clauseELb0EjE", !312, i64 0}
!312 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpqEE6clauseE", !35, i64 0}
!313 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_mpqEE5boundEE", !314, i64 0}
!314 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_mpqEE5boundELb0EjE", !315, i64 0}
!315 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_mpqEE5boundE", !35, i64 0}
!316 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpqEE13node_selectorEE", !317, i64 0}
!317 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpqEE13node_selectorE", !5, i64 0}
!318 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpqEE12var_selectorEE", !319, i64 0}
!319 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpqEE12var_selectorE", !5, i64 0}
!320 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_mpqEE13node_splitterEE", !321, i64 0}
!321 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_mpqEE13node_splitterE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9subpaving15context_wrapperINS_11context_mpfEEE", !5, i64 0}
!324 = !{!325, !84, i64 0}
!325 = !{!"_ZTS3f2nI11mpf_managerE", !84, i64 0, !326, i64 8, !39, i64 12, !39, i64 16, !38, i64 24, !38, i64 56}
!326 = !{!"_ZTS17mpf_rounding_mode", !6, i64 0}
!327 = !{!84, !84, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS10scoped_mpf", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpf_managerE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS15_scoped_numeralI11mpf_managerE", !5, i64 0}
!334 = !{!83, !84, i64 0}
!335 = distinct !{!335, !198}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9subpaving11context_mpfE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9subpaving10config_mpfE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS7svectorI3mpfjE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS6vectorI3mpfLb0EjE", !5, i64 0}
!344 = !{!47, !48, i64 0}
!345 = distinct !{!345, !198}
!346 = !{!85, !84, i64 8}
!347 = !{!48, !48, i64 0}
!348 = !{!349, !137, i64 728}
!349 = !{!"_ZTS11mpf_manager", !350, i64 0, !137, i64 728, !356, i64 736}
!350 = !{!"_ZTS11mpq_managerILb0EE", !351, i64 0, !40, i64 600, !40, i64 616, !40, i64 632, !40, i64 648, !87, i64 664, !87, i64 696}
!351 = !{!"_ZTS11mpz_managerILb0EE", !352, i64 0, !353, i64 520, !355, i64 560, !39, i64 564, !40, i64 568, !40, i64 584}
!352 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !42, i64 512}
!353 = !{!"_ZTSSt15recursive_mutex", !354, i64 0}
!354 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!355 = !{!"_ZTS11mpn_manager"}
!356 = !{!"_ZTSN11mpf_manager7powers2E", !137, i64 0, !357, i64 8, !357, i64 32, !357, i64 56, !357, i64 80}
!357 = !{!"_ZTS5u_mapIP3mpzE", !358, i64 0}
!358 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !359, i64 0}
!359 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !360, i64 0}
!360 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !361, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!361 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !5, i64 0}
!362 = !{!31, !31, i64 0}
!363 = distinct !{!363, !198}
!364 = distinct !{!364, !198}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt13move_iteratorIP3mpfE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt4pairIP3mpfS1_E", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p2 _ZTS3mpf", !35, i64 0}
!371 = !{!372, !48, i64 0}
!372 = !{!"_ZTSSt4pairIP3mpfS1_E", !48, i64 0, !48, i64 8}
!373 = !{!372, !48, i64 8}
!374 = !{!375, !48, i64 0}
!375 = !{!"_ZTSSt13move_iteratorIP3mpfE", !48, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP3mpfES2_E", !5, i64 0}
!378 = !{!379, !48, i64 8}
!379 = !{!"_ZTSSt4pairISt13move_iteratorIP3mpfES2_E", !375, i64 0, !48, i64 8}
!380 = distinct !{!380, !198}
!381 = !{!38, !42, i64 24}
!382 = !{!325, !39, i64 12}
!383 = !{!325, !39, i64 16}
!384 = !{!325, !326, i64 8}
!385 = !{!28, !19, i64 0}
!386 = !{!59, !59, i64 0}
!387 = !{!27, !71, i64 936}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN9subpaving15context_wrapperINS_11context_hwfEEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS7svectorI3hwfjE", !5, i64 0}
!392 = !{!393, !9, i64 848}
!393 = !{!"_ZTSN9subpaving19context_hwf_wrapperE", !394, i64 0, !9, i64 848, !405, i64 856, !410, i64 864}
!394 = !{!"_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE", !25, i64 0, !395, i64 8}
!395 = !{!"_ZTSN9subpaving11context_hwfE", !396, i64 0}
!396 = !{!"_ZTSN9subpaving9context_tINS_10config_hwfEEE", !4, i64 0, !397, i64 8, !29, i64 16, !29, i64 17, !13, i64 24, !398, i64 32, !403, i64 64, !409, i64 384, !49, i64 400, !413, i64 408, !416, i64 416, !418, i64 424, !421, i64 432, !421, i64 440, !63, i64 448, !42, i64 464, !408, i64 472, !408, i64 480, !408, i64 488, !39, i64 496, !424, i64 504, !39, i64 512, !70, i64 520, !71, i64 528, !427, i64 536, !429, i64 544, !431, i64 552, !78, i64 560, !405, i64 568, !29, i64 576, !405, i64 584, !405, i64 592, !405, i64 600, !39, i64 608, !39, i64 612, !81, i64 616, !39, i64 624, !39, i64 628, !39, i64 632, !39, i64 636, !39, i64 640, !405, i64 648, !405, i64 656, !405, i64 664, !407, i64 672, !407, i64 728, !407, i64 784}
!397 = !{!"_ZTSN9subpaving10config_hwfE", !89, i64 0}
!398 = !{!"_ZTS14parray_managerIN9subpaving9context_tINS0_10config_hwfEE18bound_array_configEE", !399, i64 0, !13, i64 8, !400, i64 16, !400, i64 24}
!399 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_hwfEEE", !5, i64 0}
!400 = !{!"_ZTS10ptr_vectorIN14parray_managerIN9subpaving9context_tINS1_10config_hwfEE18bound_array_configEE4cellEE", !401, i64 0}
!401 = !{!"_ZTS6vectorIPN14parray_managerIN9subpaving9context_tINS1_10config_hwfEE18bound_array_configEE4cellELb0EjE", !402, i64 0}
!402 = !{!"p2 _ZTSN14parray_managerIN9subpaving9context_tINS0_10config_hwfEE18bound_array_configEE4cellE", !35, i64 0}
!403 = !{!"_ZTS16interval_managerIN9subpaving9context_tINS0_10config_hwfEE15interval_configEE", !4, i64 0, !404, i64 8, !405, i64 16, !405, i64 24, !405, i64 32, !405, i64 40, !405, i64 48, !405, i64 56, !405, i64 64, !405, i64 72, !405, i64 80, !39, i64 88, !407, i64 96, !407, i64 152, !407, i64 208, !407, i64 264}
!404 = !{!"_ZTSN9subpaving9context_tINS_10config_hwfEE15interval_configE", !89, i64 0}
!405 = !{!"_ZTS3hwf", !406, i64 0}
!406 = !{!"double", !6, i64 0}
!407 = !{!"_ZTSN9subpaving9context_tINS_10config_hwfEE8intervalE", !29, i64 0, !408, i64 8, !39, i64 16, !405, i64 24, !29, i64 32, !29, i64 33, !405, i64 40, !29, i64 48, !29, i64 49}
!408 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_hwfEE4nodeE", !5, i64 0}
!409 = !{!"_ZTS22_scoped_numeral_vectorI3f2nI11hwf_managerEE", !410, i64 0, !89, i64 8}
!410 = !{!"_ZTS7svectorI3hwfjE", !411, i64 0}
!411 = !{!"_ZTS6vectorI3hwfLb0EjE", !412, i64 0}
!412 = !{!"p1 _ZTS3hwf", !5, i64 0}
!413 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_hwfEE10definitionEE", !414, i64 0}
!414 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_hwfEE10definitionELb0EjE", !415, i64 0}
!415 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_hwfEE10definitionE", !35, i64 0}
!416 = !{!"_ZTS6vectorI7svectorIN9subpaving9context_tINS1_10config_hwfEE7watchedEjELb1EjE", !417, i64 0}
!417 = !{!"p1 _ZTS7svectorIN9subpaving9context_tINS0_10config_hwfEE7watchedEjE", !5, i64 0}
!418 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_hwfEE4ineqEE", !419, i64 0}
!419 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_hwfEE4ineqELb0EjE", !420, i64 0}
!420 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_hwfEE4ineqE", !35, i64 0}
!421 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_hwfEE6clauseEE", !422, i64 0}
!422 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_hwfEE6clauseELb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_hwfEE6clauseE", !35, i64 0}
!424 = !{!"_ZTS10ptr_vectorIN9subpaving9context_tINS0_10config_hwfEE5boundEE", !425, i64 0}
!425 = !{!"_ZTS6vectorIPN9subpaving9context_tINS0_10config_hwfEE5boundELb0EjE", !426, i64 0}
!426 = !{!"p2 _ZTSN9subpaving9context_tINS_10config_hwfEE5boundE", !35, i64 0}
!427 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_hwfEE13node_selectorEE", !428, i64 0}
!428 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_hwfEE13node_selectorE", !5, i64 0}
!429 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_hwfEE12var_selectorEE", !430, i64 0}
!430 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_hwfEE12var_selectorE", !5, i64 0}
!431 = !{!"_ZTS10scoped_ptrIN9subpaving9context_tINS0_10config_hwfEE13node_splitterEE", !432, i64 0}
!432 = !{!"p1 _ZTSN9subpaving9context_tINS_10config_hwfEE13node_splitterE", !5, i64 0}
!433 = distinct !{!433, !198}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN9subpaving11context_hwfE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN9subpaving10config_hwfE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS6vectorI3hwfLb0EjE", !5, i64 0}
!440 = !{!411, !412, i64 0}
!441 = !{!399, !399, i64 0}
!442 = !{!412, !412, i64 0}
!443 = !{!406, !406, i64 0}
!444 = distinct !{!444, !198}
!445 = distinct !{!445, !198}
!446 = !{!447, !39, i64 12}
!447 = !{!"_ZTS3f2nI11hwf_managerE", !448, i64 0, !326, i64 8, !39, i64 12, !39, i64 16, !405, i64 24, !405, i64 32}
!448 = !{!"p1 _ZTS11hwf_manager", !5, i64 0}
!449 = !{!447, !39, i64 16}
!450 = !{!447, !448, i64 0}
!451 = !{!448, !448, i64 0}
!452 = !{!405, !406, i64 0}
!453 = !{!397, !89, i64 0}
!454 = !{!447, !326, i64 8}
!455 = !{!326, !326, i64 0}
!456 = !{!420, !420, i64 0}
!457 = !{!396, !71, i64 528}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS15_scoped_numeralI12mpff_managerE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTS22_scoped_numeral_vectorI12mpff_managerE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!466 = !{!136, !137, i64 0}
!467 = !{!135, !93, i64 0}
!468 = distinct !{!468, !198}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN9subpaving11config_mpffE", !5, i64 0}
!471 = !{!114, !114, i64 0}
!472 = !{!108, !39, i64 4}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTS7svectorI4mpffjE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS6vectorI4mpffLb0EjE", !5, i64 0}
!477 = !{!113, !114, i64 0}
!478 = distinct !{!478, !198}
!479 = !{!111, !93, i64 8}
!480 = !{!102, !102, i64 0}
!481 = distinct !{!481, !198}
!482 = distinct !{!482, !198}
!483 = !{!100, !93, i64 0}
!484 = !{!485, !29, i64 20}
!485 = !{!"_ZTS12mpff_manager", !39, i64 0, !39, i64 4, !64, i64 8, !39, i64 16, !29, i64 20, !63, i64 24, !6, i64 40, !64, i64 72, !108, i64 80, !355, i64 88}
!486 = !{!122, !122, i64 0}
!487 = !{!99, !71, i64 496}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS15_scoped_numeralI12mpfx_managerE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTS22_scoped_numeral_vectorI12mpfx_managerE", !5, i64 0}
!494 = !{!181, !139, i64 0}
!495 = distinct !{!495, !198}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN9subpaving11config_mpfxE", !5, i64 0}
!498 = !{!160, !160, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS7svectorI4mpfxjE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS6vectorI4mpfxLb0EjE", !5, i64 0}
!503 = !{!159, !160, i64 0}
!504 = distinct !{!504, !198}
!505 = !{!157, !139, i64 8}
!506 = !{!148, !148, i64 0}
!507 = distinct !{!507, !198}
!508 = distinct !{!508, !198}
!509 = !{!146, !139, i64 0}
!510 = !{!511, !29, i64 28}
!511 = !{!"_ZTS12mpfx_manager", !39, i64 0, !39, i64 4, !39, i64 8, !64, i64 16, !39, i64 24, !29, i64 28, !63, i64 32, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !154, i64 80, !355, i64 84}
!512 = !{!168, !168, i64 0}
!513 = !{!145, !71, i64 424}
