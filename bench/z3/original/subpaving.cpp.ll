target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.z3_exception = type { ptr }
%"struct.std::pair.113" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.f2n = type { ptr, i32, i32, i32, %class.mpf, %class.mpf }
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
%"struct.std::pair.119" = type { ptr, ptr }
%"struct.std::pair.121" = type { %"class.std::move_iterator.123", ptr }
%"class.std::move_iterator.123" = type { ptr }
%class.f2n.66 = type { ptr, i32, i32, i32, %class.hwf, %class.hwf }
%class.mpff_manager = type <{ i32, i32, %class.svector.10, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector.10], %class.svector.10, %class.mpff, %class.mpn_manager, [7 x i8] }>
%class.mpfx_manager = type <{ i32, i32, i32, [4 x i8], %class.svector.10, i32, i8, [3 x i8], %class.id_gen, %class.svector.10, %class.svector.10, %class.svector.10, %class.svector.10, %class.mpfx, %class.mpn_manager, [3 x i8] }>

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

$_ZN7svectorI3mpqjED2Ev = comdat any

$_ZNK6vectorI3mpqLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv = comdat any

$_ZN6vectorI3mpqLb0EjEixEj = comdat any

$_ZN6vectorI3mpqLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpqLb0EjED2Ev = comdat any

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

$_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_ = comdat any

$_ZNKSt13move_iteratorIP3mpqE4baseEv = comdat any

$_ZNSt4pairIP3mpqS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpqEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP3mpqEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpqEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpqEppEv = comdat any

$_ZSt8_DestroyIP3mpqEvT_S2_ = comdat any

$_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpqEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpqEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpqEpLEl = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE = comdat any

$_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator = comdat any

$_ZNK3f2nI11mpf_managerE1mEv = comdat any

$_ZN11mpf_manager11mpq_managerEv = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

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

$_ZN7svectorI3mpfjED2Ev = comdat any

$_ZNK6vectorI3mpfLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN6vectorI3mpfLb0EjEixEj = comdat any

$_ZN6vectorI3mpfLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjED2Ev = comdat any

$_ZN6vectorI3mpfLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpfLb0EjE11free_memoryEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN9subpaving11context_mpfD2Ev = comdat any

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

$_ZNKSt13move_iteratorIP3mpfE4baseEv = comdat any

$_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpfEppEv = comdat any

$_ZSt8_DestroyIP3mpfEvT_S2_ = comdat any

$_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZN3mpfC2EOS_ = comdat any

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

$_ZN9subpaving11context_hwfD2Ev = comdat any

$_ZN7svectorI3hwfjED2Ev = comdat any

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

$_ZN7svectorI4mpffjED2Ev = comdat any

$_ZNK6vectorI4mpffLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv = comdat any

$_ZN6vectorI4mpffLb0EjEixEj = comdat any

$_ZN6vectorI4mpffLb0EjE5resetEv = comdat any

$_ZN6vectorI4mpffLb0EjED2Ev = comdat any

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

$_ZN7svectorI4mpfxjED2Ev = comdat any

$_ZNK6vectorI4mpfxLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv = comdat any

$_ZN6vectorI4mpfxLb0EjEixEj = comdat any

$_ZN6vectorI4mpfxLb0EjE5resetEv = comdat any

$_ZN6vectorI4mpfxLb0EjED2Ev = comdat any

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

$_ZTSN9subpaving19context_mpq_wrapperE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTSN9subpaving7contextE = comdat any

$_ZTIN9subpaving7contextE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTIN9subpaving19context_mpq_wrapperE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTVN9subpaving7contextE = comdat any

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
@_ZTVN9subpaving7contextE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving7contextE, ptr @_ZN9subpaving7contextD2Ev, ptr @_ZN9subpaving7contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) #4 {
entry:
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1624)
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving19context_mpq_wrapperC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1624) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_c, ptr noundef nonnull align 8 dereferenceable(728) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_as = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_as, ptr noundef nonnull align 8 dereferenceable(728) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_c) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) #4 {
entry:
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1712)
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %fm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %fm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %fm.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fm.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %m_qm, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fm.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %m_c, ptr noundef nonnull align 8 dereferenceable(840) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fm.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_as, ptr noundef nonnull align 8 dereferenceable(840) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_q1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 4
  %m_qm11 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_qm11, align 8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_q1, ptr noundef nonnull align 8 dereferenceable(728) %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 5
  %m_qm14 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_qm14, align 8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_q2, ptr noundef nonnull align 8 dereferenceable(728) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_q1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_c) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) #4 {
entry:
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %qm.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving19context_hwf_wrapperC2ER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperC2ER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(40) %fm, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %fm.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %fm, ptr %fm.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %fm.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving15context_wrapperINS_11context_hwfEEC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %qm.addr, align 8
  store ptr %4, ptr %m_qm, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 3
  invoke void @_ZN7svectorI3hwfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(89) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) #4 {
entry:
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 880)
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %qm.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(880) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(89) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %qm.addr, align 8
  store ptr %4, ptr %m_qm, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_c, ptr noundef nonnull align 8 dereferenceable(89) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_as, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 4
  %m_qm4 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_qm4, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_z1, ptr noundef nonnull align 8 dereferenceable(600) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 5
  %m_qm7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_qm7, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_z2, ptr noundef nonnull align 8 dereferenceable(600) %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_c) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(85) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) #4 {
entry:
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 752)
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %qm.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(752) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(85) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %qm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %qm, ptr %qm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %qm.addr, align 8
  store ptr %4, ptr %m_qm, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %m_c, ptr noundef nonnull align 8 dereferenceable(85) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_as, ptr noundef nonnull align 8 dereferenceable(85) %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 4
  %m_qm4 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_qm4, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_z1, ptr noundef nonnull align 8 dereferenceable(600) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 5
  %m_qm7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_qm7, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_z2, ptr noundef nonnull align 8 dereferenceable(600) %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_c) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEC2ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.subpaving::config_mpq", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9subpaving10config_mpqC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpqjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 2
  call void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  %m_c = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 1
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_c) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving19context_mpq_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpq_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %this, i1 noundef zeroext %is_int) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpqEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pws.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %pws, ptr %pws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %pws.addr, align 8
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorI3mpqLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as, i32 noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  %m_as2 = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as2, i32 noundef %3)
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_ctx4 = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx4)
  %m_c = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %call5, ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %m_ctx7 = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %m_c8 = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c8)
  %8 = load i32, ptr %sz.addr, align 4
  %m_as10 = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this1, i32 0, i32 2
  %call11 = call noundef ptr @_ZNK6vectorI3mpqLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as10)
  %9 = load ptr, ptr %xs.addr, align 8
  %call12 = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx7, ptr noundef nonnull align 8 dereferenceable(32) %call9, i32 noundef %8, ptr noundef %call11, ptr noundef %9)
  ret i32 %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1624) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %lower.addr = alloca i8, align 1
  %open.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %frombool = zext i1 %lower to i8
  store i8 %frombool, ptr %lower.addr, align 1
  %frombool1 = zext i1 %open to i8
  store i8 %frombool1, ptr %open.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this2, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %open.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %call = call noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %use_star.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %use_star to i8
  store i8 %frombool, ptr %use_star.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %use_star.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving7contextE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_mpqC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving7contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpqjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3mpqLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpqjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpqjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3mpqLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK22_scoped_numeral_vectorI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpqLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpq, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3mpqLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving9context_tINS_10config_mpqEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_t", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving10config_mpq1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving10config_mpq1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpqEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpqLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpqLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpqLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpq, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpq, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpq, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpqLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 32, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI3mpqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI3mpqLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.113", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.113", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.113", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP3mpqS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.113", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpqESt13move_iteratorIT_ES3_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpqS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpqEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.113", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP3mpqEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpqEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.mpq, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpqEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpqES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.113", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.113", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpqES4_EET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpqES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.mpq, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP3mpqEvT_S2_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpqJS0_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpqEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpq, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpqEvT_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpqEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP3mpqE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val2, align 8
  store i32 %1, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_kind3 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind3, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %3 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %m_kind, align 4
  %bf.value = and i8 %3, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_owner6 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load7 = load i8, ptr %m_owner6, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %5 = trunc i32 %bf.cast9 to i8
  %bf.load10 = load i8, ptr %m_owner, align 4
  %bf.value11 = and i8 %5, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  %m_ptr14 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %m_ptr15 = getelementptr inbounds %class.mpz, ptr %6, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr14, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpqEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpqEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpqElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpqEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpqElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpq, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpqEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.mpq, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpqEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %sz, ptr noundef %atoms) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpqEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_display_proc = getelementptr inbounds %"class.subpaving::context_t", ptr %this1, i32 0, i32 23
  store ptr %0, ptr %m_display_proc, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEEC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9subpaving11context_mpfC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_mpq_manager
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(840) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.44, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_q2) #3
  %m_q1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_q1) #3
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 2
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_c) #3
  call void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %this, i1 noundef zeroext %is_int) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pws.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %pws, ptr %pws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %pws.addr, align 8
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz.addr, align 4
  invoke void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom
  %m_as2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as2, i32 noundef %6)
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.end, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %m_c7 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load i32, ptr %sz.addr, align 4
  %m_as10 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef ptr @_ZNK6vectorI3mpfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %xs.addr, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(32) %call9, i32 noundef %14, ptr noundef %call12, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %lpad15
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont16, %catch.dispatch
  %exn17 = load ptr, ptr %exn.slot, align 8
  %sel18 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn17, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel18, 1
  resume { ptr, i32 } %lpad.val19

terminate.lpad:                                   ; preds = %lpad15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1712) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %lower.addr = alloca i8, align 1
  %open.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %frombool = zext i1 %lower to i8
  store i8 %frombool, ptr %lower.addr, align 1
  %frombool1 = zext i1 %open to i8
  store i8 %frombool1, ptr %open.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %1 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN3f2nI11mpf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad14

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN3f2nI11mpf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  %9 = load ptr, ptr %m, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this2, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c)
  %10 = load ptr, ptr %k.addr, align 8
  invoke void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %m_ctx7 = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this2, i32 0, i32 1
  %11 = load i32, ptr %x.addr, align 4
  %m_c8 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this2, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %m_c8)
  %12 = load i8, ptr %lower.addr, align 1
  %tobool10 = trunc i8 %12 to i1
  %13 = load i8, ptr %open.addr, align 1
  %tobool11 = trunc i8 %13 to i1
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx7, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %call9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont15, %catch.dispatch
  %exn16 = load ptr, ptr %exn.slot, align 8
  %sel17 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn16, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel17, 1
  resume { ptr, i32 } %lpad.val18

terminate.lpad:                                   ; preds = %lpad14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %use_star.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %use_star to i8
  store i8 %frombool, ptr %use_star.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %use_star.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_mpfC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.subpaving::config_mpf", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN9subpaving10config_mpfC2ER3f2nI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving11context_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_mpfC2ER3f2nI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.43, ptr %this1, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.44, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpf, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.43, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.23", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  ret i32 %call
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.23", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %m_q1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_q1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  %2 = load ptr, ptr %o.addr, align 8
  %m_q13 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 4
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_q13)
  call void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %call2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %m_ctx5 = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx5)
  %call7 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %call6)
  %3 = load ptr, ptr %o.addr, align 8
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 5
  call void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %call7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %m_q2)
  %m_qm8 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_qm8, align 8
  %m_q19 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_q19)
  %m_q211 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this1, i32 0, i32 5
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %m_q211)
  %call13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(32) %call12)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.43, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpf, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpf, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.119", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 32, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.119", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.121", align 8
  %agg.tmp = alloca %"class.std::move_iterator.123", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.121", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.121", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.121", align 8
  %__first = alloca %"class.std::move_iterator.123", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.123", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.123", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.119", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.121", align 8
  %__first = alloca %"class.std::move_iterator.123", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.123", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.123", align 8
  %__first_res = alloca %"class.std::move_iterator.123", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.123", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.123", align 8
  %__last = alloca %"class.std::move_iterator.123", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.123", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.123", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.123", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.123", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.mpf, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.123", align 8
  %__x = alloca %"class.std::move_iterator.123", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.123", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.121", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.121", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.123", align 8
  %__last = alloca %"class.std::move_iterator.123", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.123", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.123", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.123", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.123", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.123", align 8
  %__last = alloca %"class.std::move_iterator.123", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.123", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.123", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 4, i1 false)
  %significand = getelementptr inbounds %class.mpf, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %significand2 = getelementptr inbounds %class.mpf, ptr %2, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand2) #3
  %exponent = getelementptr inbounds %class.mpf, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %exponent3 = getelementptr inbounds %class.mpf, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %exponent3, align 8
  store i64 %4, ptr %exponent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.123", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.mpf, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving9context_tINS_10config_mpfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(1560) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_t.23", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving10config_mpf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load ptr, ptr %o.addr, align 8
  %m_ebits = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_ebits, align 4
  %m_sbits = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_sbits, align 8
  %m_mode = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_mode, align 8
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %o.addr, align 8
  call void @_ZN3f2nI11mpf_managerE5checkERK3mpf(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(40) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK9subpaving10config_mpf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE5checkERK3mpf(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK3f2nI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpf_manager10is_regularERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3f2nI11mpf_managerE9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager10is_regularERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 1
  store i32 3, ptr %m_mode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11mpf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %class.f2n, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_mode, align 8
  ret void
}

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %this, i32 noundef %sz, ptr noundef %atoms) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1560) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_display_proc = getelementptr inbounds %"class.subpaving::context_t.23", ptr %this1, i32 0, i32 23
  store ptr %0, ptr %m_display_proc, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) #1

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEEC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9subpaving11context_hwfC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3hwfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3hwfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorI3hwfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_as) #3
  call void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving19context_hwf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_hwf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(848) %this, i1 noundef zeroext %is_int) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pws.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %pws, ptr %pws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %pws.addr, align 8
  %call = call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz.addr, align 4
  invoke void @_ZN6vectorI3hwfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom
  %m_as2 = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3hwfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as2, i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %for.end, %invoke.cont3, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad12

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 2
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_c)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %m_c6 = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %sz.addr, align 4
  %m_as7 = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 3
  %call9 = invoke noundef ptr @_ZNK6vectorI3hwfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %15 = load ptr, ptr %xs.addr, align 8
  %call11 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_c6, i32 noundef %14, ptr noundef %call9, ptr noundef %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  ret i32 %call11

lpad12:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad12
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont13, %catch.dispatch
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel15 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel15, 1
  resume { ptr, i32 } %lpad.val16

terminate.lpad:                                   ; preds = %lpad12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(872) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %lower.addr = alloca i8, align 1
  %open.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %frombool = zext i1 %lower to i8
  store i8 %frombool, ptr %lower.addr, align 1
  %frombool1 = zext i1 %open to i8
  store i8 %frombool1, ptr %open.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %1 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN3f2nI11hwf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3f2nI11mpf_managerE9exceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad12

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN3f2nI11hwf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  %9 = load ptr, ptr %m, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this2, i32 0, i32 2
  %10 = load ptr, ptr %k.addr, align 8
  invoke void @_ZN3f2nI11hwf_managerE3setER3hwfRK3mpq(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_c, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %m_ctx6 = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this2, i32 0, i32 1
  %11 = load i32, ptr %x.addr, align 4
  %m_c7 = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this2, i32 0, i32 2
  %12 = load i8, ptr %lower.addr, align 1
  %tobool8 = trunc i8 %12 to i1
  %13 = load i8, ptr %open.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  %call11 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx6, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %m_c7, i1 noundef zeroext %tobool8, i1 noundef zeroext %tobool9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  ret ptr %call11

lpad12:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad12
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont13, %catch.dispatch
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel15 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel15, 1
  resume { ptr, i32 } %lpad.val16

terminate.lpad:                                   ; preds = %lpad12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %use_star.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %use_star to i8
  store i8 %frombool, ptr %use_star.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %use_star.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_hwfC2ER8reslimitR3f2nI11hwf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.subpaving::config_hwf", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN9subpaving10config_hwfC2ER3f2nI11hwf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving11context_hwfD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving10config_hwfC2ER3f2nI11hwf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_hwf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11context_hwfD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3hwfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3hwfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3hwfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3hwfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(840) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.46", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  ret i32 %call
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_10config_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.46", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3hwfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %dval = alloca double, align 8
  %_dval = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  %m_qm2 = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_qm2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call3, ptr %val, align 8
  %4 = load i64, ptr %val, align 8
  %conv = sitofp i64 %4 to double
  store double %conv, ptr %dval, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  %5 = load ptr, ptr %o.addr, align 8
  %6 = load double, ptr %dval, align 8
  call void @_ZN3f2nI11hwf_managerE3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  %m_ctx5 = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx5)
  %call7 = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %call6)
  %7 = load ptr, ptr %o.addr, align 8
  %call8 = call noundef double @_ZN11hwf_manager9to_doubleERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %call7, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store double %call8, ptr %_dval, align 8
  %8 = load double, ptr %_dval, align 8
  %conv9 = fptosi double %8 to i64
  %9 = load i64, ptr %val, align 8
  %cmp = icmp ne i64 %conv9, %9
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %exception11 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception11, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
  unreachable

if.end12:                                         ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3hwfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.hwf, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3hwfLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3hwfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3hwfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI3hwfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.hwf, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.hwf, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.hwf, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3hwfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving9context_tINS_10config_hwfEE2nmEv(ptr noundef nonnull align 8 dereferenceable(840) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_t.46", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving10config_hwf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %o.addr, align 8
  %m_ebits = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_ebits, align 4
  %m_sbits = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_sbits, align 8
  %3 = load double, ptr %x.addr, align 8
  call void @_ZN11hwf_manager3setER3hwfjjd(ptr noundef nonnull align 8 dereferenceable(736) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, double noundef %3)
  %4 = load ptr, ptr %o.addr, align 8
  call void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN11hwf_manager9to_doubleERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %value = getelementptr inbounds %class.hwf, ptr %0, i32 0, i32 0
  %1 = load double, ptr %value, align 8
  ret double %1
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9subpaving10config_hwf1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_hwf", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager3setER3hwfjjd(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %ebits, i32 noundef %sbits, double noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load double, ptr %value.addr, align 8
  call void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3f2nI11hwf_managerE9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 1
  store i32 3, ptr %m_mode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mode = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_mode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3f2nI11hwf_managerE3setER3hwfRK3mpq(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(736) ptr @_ZNK3f2nI11hwf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %o.addr, align 8
  %m_ebits = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_ebits, align 4
  %m_sbits = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_sbits, align 8
  %m_mode = getelementptr inbounds %class.f2n.66, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_mode, align 8
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN11hwf_manager3setER3hwfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %o.addr, align 8
  call void @_ZN3f2nI11hwf_managerE5checkERK3hwf(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hwf_manager3setER3hwfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %ebits, i32 noundef %sbits, i32 noundef %rm, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %rm.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  store i32 %rm, ptr %rm.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i32, ptr %rm.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_hwfEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %this, i32 noundef %sz, ptr noundef %atoms) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_10config_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_display_proc = getelementptr inbounds %"class.subpaving::context_t.46", ptr %this1, i32 0, i32 23
  store ptr %0, ptr %m_display_proc, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840)) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840)) #1

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEC2ER8reslimitR12mpff_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(89) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.subpaving::config_mpff", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9subpaving11config_mpffC2ER12mpff_manager(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(89) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.88, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.88, ptr %this1, i32 0, i32 1
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(89) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI4mpffjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.73, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.89, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.89, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.89, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.89, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpff_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI4mpffjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.88, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.88, ptr %this1, i32 0, i32 1
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z2) #3
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z1) #3
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 2
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_c) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(792) %this, i1 noundef zeroext %is_int) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpffEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pws.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %pws, ptr %pws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %pws.addr, align 8
  %call = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz.addr, align 4
  invoke void @_ZN6vectorI4mpffLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom
  %m_as2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as2, i32 noundef %6)
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.end, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN12mpff_manager9exceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %m_c)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %m_c7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %m_c7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load i32, ptr %sz.addr, align 4
  %m_as10 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef ptr @_ZNK6vectorI4mpffLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %xs.addr, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 4 dereferenceable(8) %call9, i32 noundef %14, ptr noundef %call12, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %lpad15
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont16, %catch.dispatch
  %exn17 = load ptr, ptr %exn.slot, align 8
  %sel18 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn17, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel18, 1
  resume { ptr, i32 } %lpad.val19

terminate.lpad:                                   ; preds = %lpad15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %lower.addr = alloca i8, align 1
  %open.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %frombool = zext i1 %lower to i8
  store i8 %frombool, ptr %lower.addr, align 1
  %frombool1 = zext i1 %open to i8
  store i8 %frombool1, ptr %open.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %1 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN12mpff_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN12mpff_manager9exceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad14

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN12mpff_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  %9 = load ptr, ptr %m, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this2, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %m_c)
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this2, i32 0, i32 1
  %10 = load ptr, ptr %m_qm, align 8
  %11 = load ptr, ptr %k.addr, align 8
  invoke void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %m_ctx7 = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this2, i32 0, i32 1
  %12 = load i32, ptr %x.addr, align 4
  %m_c8 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this2, i32 0, i32 2
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %m_c8)
  %13 = load i8, ptr %lower.addr, align 1
  %tobool10 = trunc i8 %13 to i1
  %14 = load i8, ptr %open.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx7, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %call9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont15, %catch.dispatch
  %exn16 = load ptr, ptr %exn.slot, align 8
  %sel17 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn16, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel17, 1
  resume { ptr, i32 } %lpad.val18

terminate.lpad:                                   ; preds = %lpad14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %use_star.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %use_star to i8
  store i8 %frombool, ptr %use_star.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %use_star.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11config_mpffC2ER12mpff_manager(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(89) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpff", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, 1
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  %m_exponent = getelementptr inbounds %class.mpff, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_exponent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpffjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI4mpffLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpff_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %call2, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI4mpffLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpffjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI4mpffLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK22_scoped_numeral_vectorI12mpff_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.73, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorI4mpffLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpff, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI4mpffLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI4mpffLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(784) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.68", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  ret i32 %call
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpffEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(784) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.68", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI4mpffLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(8) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  %2 = load ptr, ptr %o.addr, align 8
  %m_qm3 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_qm3, align 8
  %m_z14 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z14)
  call void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %call2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %m_ctx6 = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx6)
  %4 = load ptr, ptr %o.addr, align 8
  %m_qm8 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_qm8, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 5
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z2)
  call void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %call7, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %m_qm10 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_qm10, align 8
  %m_z111 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 4
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z111)
  %m_z213 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this1, i32 0, i32 5
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z213)
  %call15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %call14)
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.88, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI4mpffLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI4mpffLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI4mpffLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI4mpffLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpff, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpff, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpff, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpffLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.75, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.89, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving9context_tINS_11config_mpffEE2nmEv(ptr noundef nonnull align 8 dereferenceable(784) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_t.68", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving11config_mpff1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c)
  ret ptr %call
}

declare void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK9subpaving11config_mpff1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpff", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_to_plus_inf, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_to_plus_inf, align 4
  ret void
}

declare void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpffEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %this, i32 noundef %sz, ptr noundef %atoms) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpffEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_display_proc = getelementptr inbounds %"class.subpaving::context_t.68", ptr %this1, i32 0, i32 23
  store ptr %0, ptr %m_display_proc, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEC2ER8reslimitR12mpfx_managerRK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(85) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.subpaving::config_mpfx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving7contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN9subpaving11config_mpfxC2ER12mpfx_manager(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(85) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(85) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.112, ptr %this1, i32 0, i32 1
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(85) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI4mpfxjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.97, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI12mpfx_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI4mpfxjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.112, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.112, ptr %this1, i32 0, i32 1
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 5
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z2) #3
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z1) #3
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #3
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 2
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_c) #3
  call void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %is_int) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpfxEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pws.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %pws, ptr %pws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %pws.addr, align 8
  %call = call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %xs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %xs, ptr %xs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz.addr, align 4
  invoke void @_ZN6vectorI4mpfxLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.mpz, ptr %4, i64 %idxprom
  %m_as2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_as2, i32 noundef %6)
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.end, %for.body, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN12mpfx_manager9exceptionE) #3
  %matches = icmp eq i32 %sel, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %12, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 2
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %m_c)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %m_c7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %m_c7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load i32, ptr %sz.addr, align 4
  %m_as10 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 3
  %call12 = invoke noundef ptr @_ZNK6vectorI4mpfxLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %xs.addr, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 4 dereferenceable(4) %call9, i32 noundef %14, ptr noundef %call12, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %lpad15
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont16, %catch.dispatch
  %exn17 = load ptr, ptr %exn.slot, align 8
  %sel18 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn17, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel18, 1
  resume { ptr, i32 } %lpad.val19

terminate.lpad:                                   ; preds = %lpad15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %lower.addr = alloca i8, align 1
  %open.addr = alloca i8, align 1
  %m = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %frombool = zext i1 %lower to i8
  store i8 %frombool, ptr %lower.addr, align 1
  %frombool1 = zext i1 %open to i8
  store i8 %frombool1, ptr %open.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m, align 8
  %1 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN12mpfx_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN12mpfx_manager9exceptionE) #3
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %7, ptr %0, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
          to label %unreachable unwind label %lpad14

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN12mpfx_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont3
  %9 = load ptr, ptr %m, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this2, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %m_c)
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this2, i32 0, i32 1
  %10 = load ptr, ptr %m_qm, align 8
  %11 = load ptr, ptr %k.addr, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %m_ctx7 = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this2, i32 0, i32 1
  %12 = load i32, ptr %x.addr, align 4
  %m_c8 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this2, i32 0, i32 2
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %m_c8)
  %13 = load i8, ptr %lower.addr, align 1
  %tobool10 = trunc i8 %13 to i1
  %14 = load i8, ptr %open.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx7, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %call9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad14
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont15, %catch.dispatch
  %exn16 = load ptr, ptr %exn.slot, align 8
  %sel17 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn16, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel17, 1
  resume { ptr, i32 } %lpad.val18

terminate.lpad:                                   ; preds = %lpad14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %use_star.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %use_star to i8
  store i8 %frombool, ptr %use_star.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %use_star.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving11config_mpfxC2ER12mpfx_manager(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(85) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpfx", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  call void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx) #3
  call void @_ZN9subpaving7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, 1
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpfxjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI4mpfxLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI12mpfx_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI4mpfxLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4mpfxjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI4mpfxLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK22_scoped_numeral_vectorI12mpfx_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.97, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4mpfxLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpfx, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI4mpfxLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI4mpfxLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.92", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int)
  ret i32 %call
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving9context_tINS_11config_mpfxEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_int = getelementptr inbounds %"class.subpaving::context_t.92", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_is_int, i32 noundef %0)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI4mpfxLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  %2 = load ptr, ptr %o.addr, align 8
  %m_qm3 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_qm3, align 8
  %m_z14 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z14)
  call void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %call2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %m_ctx6 = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx6)
  %4 = load ptr, ptr %o.addr, align 8
  %m_qm8 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_qm8, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 5
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z2)
  call void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %call7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %m_qm10 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_qm10, align 8
  %m_z111 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 4
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z111)
  %m_z213 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this1, i32 0, i32 5
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %m_z213)
  %call15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %call14)
  br i1 %call15, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN9subpaving9exceptionE, ptr null) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.112, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI4mpfxLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI4mpfxLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI4mpfxLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpfx, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpfx, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpfx, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpfxLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.99, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving9context_tINS_11config_mpfxEE2nmEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_t.92", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving11config_mpfx1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c)
  ret ptr %call
}

declare void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(85) ptr @_ZNK9subpaving11config_mpfx1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"struct.subpaving::config_mpfx", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18round_to_minus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_to_plus_inf, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager17round_to_plus_infEv(ptr noundef nonnull align 8 dereferenceable(85) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_to_plus_inf, align 4
  ret void
}

declare void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpfxEE10add_clauseEjPKPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %sz, ptr noundef %atoms) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %atoms.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %atoms, ptr %atoms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %atoms.addr, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving9context_tINS_11config_mpfxEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_display_proc = getelementptr inbounds %"class.subpaving::context_t.92", ptr %this1, i32 0, i32 23
  store ptr %0, ptr %m_display_proc, align 8
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656)) #1

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subpaving.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
