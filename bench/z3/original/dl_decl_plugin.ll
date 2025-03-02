target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.datalog::dl_decl_plugin" = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.symbol = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sort_size = type { i32, i64 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.44 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.44 = type { [8 x i8], %class.bit_vector }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.var = type { %class.expr, i32, ptr }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.45, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.45 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.vector.47 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.29" = type { %class.symbol }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.arith_util = type { ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.55" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN11decl_pluginC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK9parameter6is_astEv = comdat any

$_Z7is_sortPK3ast = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4sort16get_num_elementsEv = comdat any

$_ZNK9sort_size9is_finiteEv = comdat any

$_ZNK9sort_size4sizeEv = comdat any

$_ZN8rationalC2EmNS_4ui64E = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9sort_sizeC2Ev = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZN9sort_size9mk_finiteEm = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN9sort_size11mk_very_bigEv = comdat any

$_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb = comdat any

$_ZN11ast_manager7mk_sortERK6symbolRK9sort_info = comdat any

$_ZNK9parameter9is_symbolEv = comdat any

$_ZNK9parameter11is_rationalEv = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZNK9parameter10get_symbolEv = comdat any

$_ZN9sort_size11mk_infiniteEv = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backEOS1_ = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4sortLb0EjEixEj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjEC2Ev = comdat any

$_ZNK9parameter6is_intEv = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN6vectorI9parameterLb1EjE9push_backEOS0_ = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4dataEv = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z7to_exprP3ast = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN10scoped_ptrI10arith_utilEC2EPS0_ = comdat any

$_ZN10scoped_ptrI7bv_utilEC2EPS0_ = comdat any

$_ZN10scoped_ptrI10arith_utilED2Ev = comdat any

$_ZNK10scoped_ptrI7bv_utilEcvbEv = comdat any

$_ZN10scoped_ptrI7bv_utilEaSEPS0_ = comdat any

$_ZN10scoped_ptrI7bv_utilEdeEv = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZNK10scoped_ptrI10arith_utilEcvbEv = comdat any

$_ZN10scoped_ptrI10arith_utilEaSEPS0_ = comdat any

$_ZN10scoped_ptrI10arith_utilEdeEv = comdat any

$_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort = comdat any

$_ZN9parameterC2EO8rational = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK17arith_recognizers7is_realEPK4sort = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZNK11ast_manager7is_boolEPK4sort = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK7datalog12dl_decl_util10is_numeralEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK8datatype4util14is_constructorEPK4expr = comdat any

$_ZNK6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE3endEv = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN9parameterC2ERK6symbol = comdat any

$_ZNK4sort8get_infoEv = comdat any

$_ZNK9sort_info16get_num_elementsEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN10ptr_bufferI4sortLj16EEC2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK6bufferIP4sortLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_ZN7datalog14dl_decl_pluginD0Ev = comdat any

$_ZN11decl_plugin8finalizeEv = comdat any

$_ZN7datalog14dl_decl_plugin8mk_freshEv = comdat any

$_ZNK7datalog14dl_decl_plugin8is_valueEP3app = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN11decl_plugin14get_some_valueEP4sort = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN11decl_plugin3delERK9parameter = comdat any

$_ZN11decl_plugin9translateERK9parameterRS_ = comdat any

$_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZN9sort_sizeC2ENS_6kind_tEm = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN11ast_manager21mk_uninterpreted_sortERK6symbol = comdat any

$_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv = comdat any

$_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZNK14func_decl_info7is_nullEv = comdat any

$_ZNK14func_decl_info19is_left_associativeEv = comdat any

$_ZNK14func_decl_info20is_right_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZNK14func_decl_info12is_chainableEv = comdat any

$_ZNK14func_decl_info11is_pairwiseEv = comdat any

$_ZNK14func_decl_info12is_injectiveEv = comdat any

$_ZNK14func_decl_info13is_idempotentEv = comdat any

$_ZNK14func_decl_info9is_skolemEv = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_Z7is_declPK3ast = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK8datatype4util14is_constructorEPK3app = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN6bufferIP4sortLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4sortEvPT_ = comdat any

$_ZN9parameterC2Ev = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_Z7deallocI10arith_utilEvPT_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP9parameterE4baseEv = comdat any

$_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEdeEv = comdat any

$_ZNSt13move_iteratorIP9parameterEppEv = comdat any

$_ZSt8_DestroyIP9parameterEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP9parameterEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP9parameterEmmEv = comdat any

$_ZNSt13move_iteratorIP9parameterEpLEl = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_Z7deallocI7bv_utilEvPT_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6bufferIP4sortLb0ELj16EE6expandEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14dl_decl_pluginE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN7datalog14dl_decl_pluginE, ptr @_ZN11decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN11decl_pluginD2Ev, ptr @_ZN7datalog14dl_decl_pluginD0Ev, ptr @_ZN11decl_plugin8finalizeEv, ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv, ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK7datalog14dl_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN11decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN11decl_plugin3delERK9parameter, ptr @_ZN11decl_plugin9translateERK9parameterRS_, ptr @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"widen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"negation_filter\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c", value is not within bound \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"unexpected number of arguments\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"unexpected number of parameters\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"expecting sort parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"expecting two parameters\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"expecting symbol\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expecting rational\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/dl_decl_plugin.cpp\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"expected relation sort\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"expected sort parameter\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"expected finite sort\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"wrong arity supplied to relational access\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Domain: \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"sort mismatch for relational access\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"expecting integer parameter\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"arguments to projection should be increasing\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"sort mismatch for arguments to union\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"ast expression expected to filter\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"filter predicate should be of Boolean type\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"illegal index\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"sort mismatch in filter\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"quantifiers are not allowed in filter expressions\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"unexpected filter expression kind\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"expected integer parameter\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"expecting an even number of parameters to join\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"encountered non-integer parameter\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"sort mismatch in join\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"expecting an even number of parameters to negation filter\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"first parameter should be a rational\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"second parameter should be a finite domain sort\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"expecting finite domain sort\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"expecting two identical finite domain sorts\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"operator not recognized\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"value is out of bounds\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"sort '\00", align 1
@.str.61 = private unnamed_addr constant [113 x i8] c"' is not recognized as a sort that contains numeric values.\0AUse Bool, BitVec, Int, Real, or a Finite domain sort\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Domain size of sort '\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"' may not be 0\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN7datalog14dl_decl_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14dl_decl_pluginE, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14dl_decl_pluginE = hidden constant [27 x i8] c"N7datalog14dl_decl_pluginE\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast.h\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.69 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.73 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_decl_plugin.cpp, ptr null }]

@_ZN7datalog14dl_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14dl_decl_pluginC2Ev
@_ZN7datalog12dl_decl_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog12dl_decl_utilC2ER11ast_manager

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
define hidden void @_ZN7datalog14dl_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN7datalog14dl_decl_pluginE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 1
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
          to label %7 unwind label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 2
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
          to label %9 unwind label %40

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.2)
          to label %11 unwind label %40

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 4
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
          to label %13 unwind label %40

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 5
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
          to label %15 unwind label %40

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 6
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.5)
          to label %17 unwind label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 7
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.6)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.7)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 9
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.8)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 10
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.9)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 11
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.10)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 12
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.11)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 13
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.12)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 14
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.13)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.14)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.15)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %5, i32 0, i32 17
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.16)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !16
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  ret i1 true

24:                                               ; preds = %19, %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.17)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.18)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.18)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.decl_plugin, ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %45 unwind label %51

45:                                               ; preds = %42
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
          to label %46 unwind label %55

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39, %37, %34, %32, %29, %27, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef @.str.19, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_boundsEPKcjjj(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef @.str.20, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.sort_size, align 8
  %16 = alloca %class.sort_size, align 8
  %17 = alloca %class.sort_size, align 8
  %18 = alloca %class.sort_info, align 8
  %19 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %96, %3
  %22 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = icmp ult i32 %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %102

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.parameter, ptr %32, i64 %34
  %36 = invoke noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %51

37:                                               ; preds = %31
  br i1 %36, label %38, label %47

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.parameter, ptr %39, i64 %41
  %43 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %51

44:                                               ; preds = %38
  %45 = invoke noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %43)
          to label %46 unwind label %51

46:                                               ; preds = %44
  br i1 %45, label %55, label %47

47:                                               ; preds = %46, %37
  %48 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef @.str.21) #18
          to label %50 unwind label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47, %44, %38, %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %101

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %class.parameter, ptr %56, i64 %58
  %60 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %77

61:                                               ; preds = %55
  %62 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %60)
          to label %63 unwind label %77

63:                                               ; preds = %61
  store ptr %62, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !32
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %81

66:                                               ; preds = %63
  store ptr %65, ptr %13, align 8, !tbaa !34
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = invoke noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %81

69:                                               ; preds = %66
  br i1 %68, label %70, label %94

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %71 = load ptr, ptr %13, align 8, !tbaa !34
  %72 = invoke noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %85

73:                                               ; preds = %70
  invoke void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %76 unwind label %89

76:                                               ; preds = %74
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %95

77:                                               ; preds = %61, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %100

81:                                               ; preds = %66, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %99

85:                                               ; preds = %73, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %99

94:                                               ; preds = %69
  store i8 0, ptr %7, align 1, !tbaa !28
  br label %95

95:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !19
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !19
  br label %21, !llvm.loop !36

99:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %100

100:                                              ; preds = %99, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %101

101:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %158

102:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %103 unwind label %118

103:                                              ; preds = %102
  %104 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %118

108:                                              ; preds = %106
  br i1 %107, label %109, label %126

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %110 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %111 unwind label %122

111:                                              ; preds = %109
  %112 = invoke { i32, i64 } @_ZN9sort_size9mk_finiteEm(i64 noundef %110)
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %115 = extractvalue { i32, i64 } %112, 0
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %117 = extractvalue { i32, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %137

118:                                              ; preds = %106, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %157

122:                                              ; preds = %111, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %157

126:                                              ; preds = %108, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %127 = invoke { i32, i64 } @_ZN9sort_size11mk_very_bigEv()
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 0
  %130 = extractvalue { i32, i64 } %127, 0
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 1
  %132 = extractvalue { i32, i64 } %127, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %137

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %157

137:                                              ; preds = %128, %113
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %138 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %5, align 4, !tbaa !19
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %140, ptr noundef %141, i1 noundef zeroext false)
          to label %142 unwind label %148

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %class.decl_plugin, ptr %20, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.22)
          to label %145 unwind label %152

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %147 unwind label %152

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %146

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  br label %156

152:                                              ; preds = %145, %142
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %157

157:                                              ; preds = %156, %133, %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %158

158:                                              ; preds = %157, %101
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, i64 } @_ZN9sort_size9mk_finiteEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %class.sort_size, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  %4 = load i64, ptr %3, align 8, !tbaa !41
  call void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i64 noundef %4)
  %5 = load { i32, i64 }, ptr %2, align 8
  ret { i32, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, i64 } @_ZN9sort_size11mk_very_bigEv() #4 comdat align 2 {
  %1 = alloca %class.sort_size, align 8
  call void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i64 noundef 0)
  %2 = load { i32, i64 }, ptr %1, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !52
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !26
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !28
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = load i32, ptr %10, align 4, !tbaa !19
  %19 = load i32, ptr %12, align 4, !tbaa !19
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load i8, ptr %14, align 1, !tbaa !28, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %class.sort_info, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.sort_size, align 8
  %8 = alloca %class.sort_info, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef @.str.23) #18
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds %class.parameter, ptr %19, i64 0
  %21 = call noundef zeroext i1 @_ZNK9parameter9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.24) #18
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds %class.parameter, ptr %26, i64 1
  %28 = call noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds %class.parameter, ptr %30, i64 1
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef @.str.25) #18
  unreachable

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds %class.parameter, ptr %38, i64 1
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call { i32, i64 } @_ZN9sort_size9mk_finiteEm(i64 noundef %41)
  %43 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { i32, i64 } %42, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { i32, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %47 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %49, ptr noundef %50, i1 noundef zeroext false)
  %51 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds %class.parameter, ptr %53, i64 0
  %55 = invoke ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %60

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %58

60:                                               ; preds = %56, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK9parameter10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.parameter, ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !57
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.sort_size, align 8
  %4 = alloca %class.sort_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = call { i32, i64 } @_ZN9sort_size11mk_infiniteEv()
  %9 = getelementptr inbounds nuw { i32, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i32, i64 } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i32, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  call void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %7, i32 0, i32 17
  %18 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %19 unwind label %20

19:                                               ; preds = %1
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %18

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, i64 } @_ZN9sort_size11mk_infiniteEv() #4 comdat align 2 {
  %1 = alloca %class.sort_size, align 8
  call void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i64 noundef 0)
  %2 = load { i32, i64 }, ptr %1, align 8
  ret { i32, i64 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %11, label %22 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = call noundef ptr @_ZN7datalog14dl_decl_plugin16mk_relation_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %24

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = call noundef ptr @_ZN7datalog14dl_decl_plugin14mk_finite_sortEjPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %24

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN7datalog14dl_decl_plugin12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %21, ptr %5, align 8
  br label %24

22:                                               ; preds = %4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.26, i32 noundef 131, ptr noundef @.str.27)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %20, %16, %12
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.40, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %12, i32 noundef %14, i32 noundef 0)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef @.str.28) #18
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %46, %19
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %49

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = call noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef @.str.29) #18
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !32
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !19
  br label %22, !llvm.loop !60

49:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_fin_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef @.str.30) #18
  unreachable

13:                                               ; preds = %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ptr_vector.40, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.mk_pp, align 8
  %20 = alloca %struct.mk_pp, align 8
  %21 = alloca %struct.mk_pp, align 8
  %22 = alloca %struct.mk_pp, align 8
  %23 = alloca %struct.mk_pp, align 8
  %24 = alloca %struct.mk_pp, align 8
  %25 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load i8, ptr %10, align 1, !tbaa !28, !range !30, !noundef !31
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %26, i32 0, i32 1
  br label %38

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %26, i32 0, i32 12
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !70
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %13, align 8, !tbaa !32
  %43 = load i8, ptr %10, align 1, !tbaa !28, !range !30, !noundef !31
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  %47 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %46)
  store ptr %47, ptr %13, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %45, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !32
  %50 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %51 unwind label %53

51:                                               ; preds = %48
  br i1 %50, label %57, label %52

52:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %259

53:                                               ; preds = %63, %57, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %261

57:                                               ; preds = %51
  %58 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = add i32 %58, 1
  %61 = load i32, ptr %8, align 4, !tbaa !19
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef @.str.31) #18
          to label %66 unwind label %53

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %235, %67
  %69 = load i32, ptr %18, align 4, !tbaa !19
  %70 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = icmp ult i32 %69, %70
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %239

74:                                               ; preds = %230, %166, %164, %133, %100, %98, %97, %94, %90, %78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %238

78:                                               ; preds = %71
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %79)
          to label %81 unwind label %74

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !32
  %83 = load ptr, ptr %9, align 8, !tbaa !70
  %84 = load i32, ptr %18, align 4, !tbaa !19
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = icmp ne ptr %82, %88
  br i1 %89, label %90, label %234

90:                                               ; preds = %81
  %91 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %92 unwind label %74

92:                                               ; preds = %90
  %93 = icmp uge i32 %91, 0
  br i1 %93, label %94, label %230

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %96 unwind label %74

96:                                               ; preds = %94
  br i1 %95, label %97, label %164

97:                                               ; preds = %96
  invoke void @_Z12verbose_lockv()
          to label %98 unwind label %74

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %100 unwind label %74

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.32)
          to label %102 unwind label %74

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  %103 = load ptr, ptr %9, align 8, !tbaa !70
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %107 unwind label %135

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %109 unwind label %139

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.33)
          to label %111 unwind label %139

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %112)
          to label %114 unwind label %143

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8, !tbaa !32
  %116 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %117 unwind label %143

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %119 unwind label %147

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.33)
          to label %121 unwind label %147

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  %122 = load ptr, ptr %9, align 8, !tbaa !70
  %123 = load i32, ptr %18, align 4, !tbaa !19
  %124 = add i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %129 unwind label %151

129:                                              ; preds = %121
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %131 unwind label %155

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.33)
          to label %133 unwind label %155

133:                                              ; preds = %131
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  invoke void @_Z14verbose_unlockv()
          to label %134 unwind label %74

134:                                              ; preds = %133
  br label %229

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %163

139:                                              ; preds = %109, %107
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  br label %162

143:                                              ; preds = %114, %111
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  br label %161

147:                                              ; preds = %119, %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  br label %160

151:                                              ; preds = %121
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %159

155:                                              ; preds = %131, %129
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %160

160:                                              ; preds = %159, %147
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %161

161:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %162

162:                                              ; preds = %161, %139
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %163

163:                                              ; preds = %162, %135
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %238

164:                                              ; preds = %96
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %166 unwind label %74

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.32)
          to label %168 unwind label %74

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %169 = load ptr, ptr %9, align 8, !tbaa !70
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %173 unwind label %200

173:                                              ; preds = %168
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %175 unwind label %204

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str.33)
          to label %177 unwind label %204

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %178 = load i32, ptr %18, align 4, !tbaa !19
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %178)
          to label %180 unwind label %208

180:                                              ; preds = %177
  %181 = load ptr, ptr %179, align 8, !tbaa !32
  %182 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %183 unwind label %208

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %185 unwind label %212

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.33)
          to label %187 unwind label %212

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %188 = load ptr, ptr %9, align 8, !tbaa !70
  %189 = load i32, ptr %18, align 4, !tbaa !19
  %190 = add i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %195 unwind label %216

195:                                              ; preds = %187
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %197 unwind label %220

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.33)
          to label %199 unwind label %220

199:                                              ; preds = %197
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %229

200:                                              ; preds = %168
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  br label %228

204:                                              ; preds = %175, %173
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  br label %227

208:                                              ; preds = %180, %177
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %226

212:                                              ; preds = %185, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %225

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  br label %224

220:                                              ; preds = %197, %195
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %225

225:                                              ; preds = %224, %212
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br label %226

226:                                              ; preds = %225, %208
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %227

227:                                              ; preds = %226, %204
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %228

228:                                              ; preds = %227, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %238

229:                                              ; preds = %199, %134
  br label %230

230:                                              ; preds = %229, %92
  %231 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef @.str.34) #18
          to label %233 unwind label %74

233:                                              ; preds = %230
  unreachable

234:                                              ; preds = %81
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4, !tbaa !19
  %237 = add i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !19
  br label %68, !llvm.loop !75

238:                                              ; preds = %228, %163, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %261

239:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %240 = getelementptr inbounds nuw %class.decl_plugin, ptr %26, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !16
  %242 = load i32, ptr %7, align 4, !tbaa !19
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %25, i32 noundef %241, i32 noundef %242, i32 noundef 0, ptr noundef null)
          to label %243 unwind label %250

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !tbaa !54
  %245 = load i32, ptr %8, align 4, !tbaa !19
  %246 = load ptr, ptr %9, align 8, !tbaa !70
  %247 = load ptr, ptr %13, align 8, !tbaa !32
  %248 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(19) %25)
          to label %249 unwind label %254

249:                                              ; preds = %243
  store ptr %248, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %259

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  br label %258

254:                                              ; preds = %243
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %15, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %16, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %25) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %261

259:                                              ; preds = %249, %52
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %260 = load ptr, ptr %5, align 8
  ret ptr %260

261:                                              ; preds = %258, %238, %53
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %16, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = load i32, ptr %11, align 4, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_Z14verbose_unlockv() #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !55
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !140
  %16 = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !70
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !70
  %27 = load ptr, ptr %12, align 8, !tbaa !32
  %28 = load ptr, ptr %13, align 8, !tbaa !140
  %29 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef @.str.29) #18
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %32 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %33, i32 noundef 1, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %12, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0, ptr noundef null, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %39 unwind label %40

39:                                               ; preds = %31
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector.40, align 8
  %12 = alloca %class.vector.39, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.parameter, align 8
  %20 = alloca %class.parameter, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %30

28:                                               ; preds = %4
  br i1 %27, label %34, label %29

29:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  br label %166

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %99, %34
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i32, ptr %17, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.parameter, ptr %40, i64 %42
  %44 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %50

45:                                               ; preds = %39
  br i1 %44, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef @.str.35) #18
          to label %49 unwind label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %104, %46, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %163

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %class.parameter, ptr %55, i64 %57
  %59 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %68

60:                                               ; preds = %54
  store i32 %59, ptr %18, align 4, !tbaa !19
  %61 = load i32, ptr %16, align 4, !tbaa !19
  %62 = load i32, ptr %18, align 4, !tbaa !19
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef @.str.36) #18
          to label %67 unwind label %68

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %64, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %102

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %84, %72
  %74 = load i32, ptr %16, align 4, !tbaa !19
  %75 = load i32, ptr %18, align 4, !tbaa !19
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %78 = load i32, ptr %16, align 4, !tbaa !19
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %78)
          to label %80 unwind label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %81)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %84 unwind label %91

84:                                               ; preds = %82
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %85 = load i32, ptr %16, align 4, !tbaa !19
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !19
  br label %73, !llvm.loop !143

87:                                               ; preds = %80, %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %102

96:                                               ; preds = %73
  %97 = load i32, ptr %16, align 4, !tbaa !19
  %98 = add i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4, !tbaa !19
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4, !tbaa !19
  br label %35, !llvm.loop !144

102:                                              ; preds = %95, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %163

103:                                              ; preds = %35
  br label %104

104:                                              ; preds = %117, %103
  %105 = load i32, ptr %16, align 4, !tbaa !19
  %106 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %50

107:                                              ; preds = %104
  %108 = icmp ult i32 %105, %106
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %110)
          to label %112 unwind label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %113)
          to label %114 unwind label %120

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %116 unwind label %124

116:                                              ; preds = %114
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !19
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !19
  br label %104, !llvm.loop !145

120:                                              ; preds = %112, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %128

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %163

129:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %10, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !16
  %133 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %134 unwind label %149

134:                                              ; preds = %129
  %135 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %136 unwind label %149

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %130, i32 noundef %132, i32 noundef 0, i32 noundef %133, ptr noundef %135)
          to label %138 unwind label %149

138:                                              ; preds = %136
  store ptr %137, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %139 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = load i32, ptr %7, align 4, !tbaa !19
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %140, i32 noundef 6, i32 noundef %141, ptr noundef %142)
          to label %143 unwind label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %23, i32 0, i32 7
  %146 = load ptr, ptr %21, align 8, !tbaa !32
  %147 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 1, ptr noundef %9, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %148 unwind label %157

148:                                              ; preds = %143
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %164

149:                                              ; preds = %136, %134, %129
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  br label %162

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %161

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %162

162:                                              ; preds = %161, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %163

163:                                              ; preds = %162, %128, %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %166

164:                                              ; preds = %148, %29
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %165 = load ptr, ptr %5, align 8
  ret ptr %165

166:                                              ; preds = %163, %30
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %14, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !19
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %struct.func_decl_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.37) #18
  unreachable

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %30, ptr %12, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %12, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %32, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %33 = getelementptr inbounds nuw %class.decl_plugin, ptr %16, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !19
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef null)
  %36 = load ptr, ptr %10, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %16, i32 0, i32 5
  %38 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !32
  %40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %41 unwind label %42

41:                                               ; preds = %29
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %46

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %48

46:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %5, align 8
  ret ptr %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ptr_vector.40, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.ptr_vector.42, align 8
  %15 = alloca %class.ast_mark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %28

26:                                               ; preds = %3
  br i1 %25, label %32, label %27

27:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %204

28:                                               ; preds = %42, %39, %36, %32, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %206

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = invoke noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  br i1 %34, label %36, label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %28

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %38)
          to label %41 unwind label %28

41:                                               ; preds = %39
  br i1 %40, label %46, label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef @.str.38) #18
          to label %45 unwind label %28

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %60

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_Z7to_exprP3ast(ptr noundef %48)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store ptr %50, ptr %13, align 8, !tbaa !150
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = load ptr, ptr %13, align 8, !tbaa !150
  %54 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  br i1 %54, label %64, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef @.str.39) #18
          to label %59 unwind label %60

59:                                               ; preds = %56
  unreachable

60:                                               ; preds = %56, %51, %49, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %203

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %81

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %67 unwind label %85

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %178, %176, %67
  %69 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = xor i1 %69, true
  br i1 %71, label %72, label %181

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !150
  store ptr %75, ptr %16, align 8, !tbaa !150
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !150
  %78 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %77)
          to label %79 unwind label %93

79:                                               ; preds = %76
  br i1 %78, label %80, label %97

80:                                               ; preds = %79
  store i32 2, ptr %12, align 4
  br label %176, !llvm.loop !152

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %202

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %201

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %200

93:                                               ; preds = %97, %76, %74, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %180

97:                                               ; preds = %79
  %98 = load ptr, ptr %16, align 8, !tbaa !150
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %98, i1 noundef zeroext true)
          to label %99 unwind label %93

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %100 = load ptr, ptr %16, align 8, !tbaa !150
  %101 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
          to label %102 unwind label %103

102:                                              ; preds = %99
  switch i32 %101, label %171 [
    i32 1, label %107
    i32 0, label %135
    i32 2, label %167
  ]

103:                                              ; preds = %171, %167, %130, %124, %121, %117, %112, %110, %107, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %179

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8, !tbaa !150
  %109 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %108)
          to label %110 unwind label %103

110:                                              ; preds = %107
  %111 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %112 unwind label %103

112:                                              ; preds = %110
  store i32 %111, ptr %17, align 4, !tbaa !19
  %113 = load i32, ptr %17, align 4, !tbaa !19
  %114 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %115 unwind label %103

115:                                              ; preds = %112
  %116 = icmp uge i32 %113, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef @.str.40) #18
          to label %120 unwind label %103

120:                                              ; preds = %117
  unreachable

121:                                              ; preds = %115
  %122 = load i32, ptr %17, align 4, !tbaa !19
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %122)
          to label %124 unwind label %103

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !32
  %126 = load ptr, ptr %16, align 8, !tbaa !150
  %127 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
          to label %128 unwind label %103

128:                                              ; preds = %124
  %129 = icmp ne ptr %125, %127
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef @.str.41) #18
          to label %133 unwind label %103

133:                                              ; preds = %130
  unreachable

134:                                              ; preds = %128
  br label %175

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %18, align 4, !tbaa !19
  %138 = load ptr, ptr %16, align 8, !tbaa !150
  %139 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %138)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %142 unwind label %145

142:                                              ; preds = %140
  %143 = icmp ult i32 %137, %141
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %166

145:                                              ; preds = %140, %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %165

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %150 = load ptr, ptr %16, align 8, !tbaa !150
  %151 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %150)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !19
  %154 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %153)
          to label %155 unwind label %161

155:                                              ; preds = %152
  store ptr %154, ptr %19, align 8, !tbaa !150
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %157 unwind label %161

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %18, align 4, !tbaa !19
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !19
  br label %136, !llvm.loop !153

161:                                              ; preds = %155, %152, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %165

165:                                              ; preds = %161, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %179

166:                                              ; preds = %144
  br label %175

167:                                              ; preds = %102
  %168 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef @.str.42) #18
          to label %170 unwind label %103

170:                                              ; preds = %167
  unreachable

171:                                              ; preds = %102
  %172 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef @.str.43) #18
          to label %174 unwind label %103

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %166, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %212 [
    i32 0, label %178
    i32 2, label %68
  ]

178:                                              ; preds = %176
  br label %68, !llvm.loop !152

179:                                              ; preds = %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %180

180:                                              ; preds = %179, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %200

181:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %182 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %20, i32 noundef %183, i32 noundef 7, i32 noundef 1, ptr noundef %184)
          to label %185 unwind label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %21, i32 0, i32 8
  %188 = load ptr, ptr %7, align 8, !tbaa !32
  %189 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1, ptr noundef %7, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(19) %20)
          to label %190 unwind label %195

190:                                              ; preds = %185
  store ptr %189, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %204

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  br label %199

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %200

200:                                              ; preds = %199, %180, %89
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %201

201:                                              ; preds = %200, %85
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %202

202:                                              ; preds = %201, %81
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %203

203:                                              ; preds = %202, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %206

204:                                              ; preds = %190, %27
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %205 = load ptr, ptr %4, align 8
  ret ptr %205

206:                                              ; preds = %203, %28
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr %30, ptr %28, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !162
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !19
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !170
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr %30, ptr %28, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ptr_vector.40, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.vector.39, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.parameter, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %29

27:                                               ; preds = %4
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %167

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %169

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %85, %33
  %35 = load i32, ptr %16, align 4, !tbaa !19
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %89

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i32, ptr %16, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.parameter, ptr %40, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !26
  %45 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %51

46:                                               ; preds = %39
  br i1 %45, label %55, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef @.str.44) #18
          to label %50 unwind label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %88

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %56 = load ptr, ptr %17, align 8, !tbaa !26
  %57 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  store i32 %57, ptr %18, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  %60 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = icmp uge i32 %59, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef @.str.45) #18
          to label %66 unwind label %67

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %80, %74, %63, %58, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %88

71:                                               ; preds = %61
  %72 = load i32, ptr %16, align 4, !tbaa !19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %75, ptr %14, align 4, !tbaa !19
  %76 = load i32, ptr %18, align 4, !tbaa !19
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %76)
          to label %78 unwind label %67

78:                                               ; preds = %74
  %79 = load ptr, ptr %77, align 8, !tbaa !32
  store ptr %79, ptr %15, align 8, !tbaa !32
  br label %84

80:                                               ; preds = %71
  %81 = load i32, ptr %18, align 4, !tbaa !19
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %81)
          to label %83 unwind label %67

83:                                               ; preds = %80
  call void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !19
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !19
  br label %34, !llvm.loop !174

88:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %166

89:                                               ; preds = %38
  %90 = load ptr, ptr %15, align 8, !tbaa !32
  %91 = load i32, ptr %14, align 4, !tbaa !19
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %91)
          to label %93 unwind label %100

93:                                               ; preds = %89
  store ptr %90, ptr %92, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %20, align 4, !tbaa !19
  %96 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %97 unwind label %104

97:                                               ; preds = %94
  %98 = icmp ult i32 %95, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %129

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %166

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %128

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %109 = load i32, ptr %20, align 4, !tbaa !19
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %110, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %115 unwind label %123

115:                                              ; preds = %113
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %20, align 4, !tbaa !19
  %118 = add i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !19
  br label %94, !llvm.loop !175

119:                                              ; preds = %111, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %128

128:                                              ; preds = %127, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %165

129:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %130 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %135 unwind label %151

135:                                              ; preds = %129
  %136 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %137 unwind label %151

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef %133, i32 noundef 0, i32 noundef %134, ptr noundef %136)
          to label %139 unwind label %151

139:                                              ; preds = %137
  store ptr %138, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %140 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !16
  %142 = load i32, ptr %7, align 4, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %23, i32 noundef %141, i32 noundef 9, i32 noundef %142, ptr noundef %143)
          to label %144 unwind label %155

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %24, i32 0, i32 10
  %148 = load ptr, ptr %22, align 8, !tbaa !32
  %149 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 1, ptr noundef %9, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %150 unwind label %159

150:                                              ; preds = %144
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %167

151:                                              ; preds = %137, %135, %129
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %164

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %163

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %164

164:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %165

165:                                              ; preds = %164, %128
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %166

166:                                              ; preds = %165, %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %169

167:                                              ; preds = %150, %28
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %168 = load ptr, ptr %5, align 8
  ret ptr %168

169:                                              ; preds = %166, %29
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.vector.39, align 8
  %13 = alloca %class.ptr_vector.40, align 8
  %14 = alloca %class.ptr_vector.40, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.parameter, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.parameter, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x ptr], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorI9parameterLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !32
  %32 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %33 unwind label %35

33:                                               ; preds = %5
  br i1 %32, label %39, label %34

34:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %236

35:                                               ; preds = %112, %39, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %238

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %42 unwind label %35

42:                                               ; preds = %39
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %236

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %18, align 4, !tbaa !19
  %47 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %51

48:                                               ; preds = %45
  %49 = icmp ult i32 %46, %47
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %76

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %75

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %56 = load i32, ptr %18, align 4, !tbaa !19
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %59)
          to label %60 unwind label %66

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !19
  br label %45, !llvm.loop !176

66:                                               ; preds = %58, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %75

75:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %238

76:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, ptr %20, align 4, !tbaa !19
  %79 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = icmp ult i32 %78, %79
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %108

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %107

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %88 = load i32, ptr %20, align 4, !tbaa !19
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %88)
          to label %90 unwind label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %91)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb1EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %94 unwind label %102

94:                                               ; preds = %92
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4, !tbaa !19
  %97 = add i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !19
  br label %77, !llvm.loop !177

98:                                               ; preds = %90, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %106

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %107

107:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %238

108:                                              ; preds = %82
  %109 = load i32, ptr %8, align 4, !tbaa !19
  %110 = urem i32 %109, 2
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef @.str.46) #18
          to label %115 unwind label %35

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %191, %116
  %118 = load i32, ptr %22, align 4, !tbaa !19
  %119 = add i32 %118, 1
  %120 = load i32, ptr %8, align 4, !tbaa !19
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %196

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = load i32, ptr %22, align 4, !tbaa !19
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %class.parameter, ptr %124, i64 %126
  store ptr %127, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = load ptr, ptr %9, align 8, !tbaa !26
  %129 = load i32, ptr %22, align 4, !tbaa !19
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %class.parameter, ptr %128, i64 %131
  store ptr %132, ptr %24, align 8, !tbaa !26
  %133 = load ptr, ptr %23, align 8, !tbaa !26
  %134 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %135 unwind label %144

135:                                              ; preds = %123
  br i1 %134, label %136, label %140

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8, !tbaa !26
  %138 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %139 unwind label %144

139:                                              ; preds = %136
  br i1 %138, label %148, label %140

140:                                              ; preds = %139, %135
  %141 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef @.str.47) #18
          to label %143 unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140, %136, %123
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  br label %195

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %149 = load ptr, ptr %23, align 8, !tbaa !26
  %150 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %151 unwind label %168

151:                                              ; preds = %148
  store i32 %150, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %152 = load ptr, ptr %24, align 8, !tbaa !26
  %153 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %154 unwind label %172

154:                                              ; preds = %151
  store i32 %153, ptr %26, align 4, !tbaa !19
  %155 = load i32, ptr %25, align 4, !tbaa !19
  %156 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %157 unwind label %172

157:                                              ; preds = %154
  %158 = icmp uge i32 %155, %156
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %26, align 4, !tbaa !19
  %161 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %162 unwind label %172

162:                                              ; preds = %159
  %163 = icmp uge i32 %160, %161
  br i1 %163, label %164, label %176

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef @.str.48) #18
          to label %167 unwind label %172

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %194

172:                                              ; preds = %186, %179, %176, %164, %159, %154, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %194

176:                                              ; preds = %162
  %177 = load i32, ptr %25, align 4, !tbaa !19
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %177)
          to label %179 unwind label %172

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !32
  %181 = load i32, ptr %26, align 4, !tbaa !19
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %181)
          to label %183 unwind label %172

183:                                              ; preds = %179
  %184 = load ptr, ptr %182, align 8, !tbaa !32
  %185 = icmp ne ptr %180, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef @.str.49) #18
          to label %189 unwind label %172

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4, !tbaa !19
  %193 = add i32 %192, 2
  store i32 %193, ptr %22, align 4, !tbaa !19
  br label %117, !llvm.loop !178

194:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %195

195:                                              ; preds = %194, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %238

196:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %197, ptr %27, align 8, !tbaa !32
  %198 = getelementptr inbounds ptr, ptr %27, i64 1
  %199 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %199, ptr %198, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %200 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = invoke noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %205 unwind label %222

205:                                              ; preds = %196
  %206 = invoke noundef ptr @_ZNK6vectorI9parameterLb1EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %222

207:                                              ; preds = %205
  %208 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %201, i32 noundef %203, i32 noundef 0, i32 noundef %204, ptr noundef %206)
          to label %209 unwind label %222

209:                                              ; preds = %207
  store ptr %208, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %210 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !16
  %212 = load i32, ptr %8, align 4, !tbaa !19
  %213 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %29, i32 noundef %211, i32 noundef 3, i32 noundef %212, ptr noundef %213)
          to label %214 unwind label %226

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %class.decl_plugin, ptr %30, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %30, i32 0, i32 4
  %218 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %219 = load ptr, ptr %28, align 8, !tbaa !32
  %220 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef 2, ptr noundef %218, ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(19) %29)
          to label %221 unwind label %230

221:                                              ; preds = %214
  store ptr %220, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %236

222:                                              ; preds = %207, %205, %196
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  br label %235

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  br label %234

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %29) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %235

235:                                              ; preds = %234, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %238

236:                                              ; preds = %221, %43, %34
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %237 = load ptr, ptr %6, align 8
  ret ptr %237

238:                                              ; preds = %235, %195, %107, %75, %35
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %16, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %14 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !16
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %15, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %16 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %9, i32 0, i32 11
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %21 unwind label %22

21:                                               ; preds = %13
  store ptr %20, ptr %3, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %28

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ptr_vector.40, align 8
  %13 = alloca %class.ptr_vector.40, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %29

27:                                               ; preds = %5
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %151

29:                                               ; preds = %42, %33, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  br label %153

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = invoke noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sortR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %151

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = urem i32 %39, 2
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef @.str.50) #18
          to label %45 unwind label %29

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %121, %46
  %48 = load i32, ptr %17, align 4, !tbaa !19
  %49 = add i32 %48, 1
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %126

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = load i32, ptr %17, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.parameter, ptr %54, i64 %56
  store ptr %57, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = load i32, ptr %17, align 4, !tbaa !19
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %class.parameter, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !26
  %63 = load ptr, ptr %18, align 8, !tbaa !26
  %64 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %74

65:                                               ; preds = %53
  br i1 %64, label %66, label %70

66:                                               ; preds = %65
  %67 = load ptr, ptr %19, align 8, !tbaa !26
  %68 = invoke noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %69 unwind label %74

69:                                               ; preds = %66
  br i1 %68, label %78, label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef @.str.47) #18
          to label %73 unwind label %74

73:                                               ; preds = %70
  unreachable

74:                                               ; preds = %70, %66, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %125

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %79 = load ptr, ptr %18, align 8, !tbaa !26
  %80 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %98

81:                                               ; preds = %78
  store i32 %80, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %82 = load ptr, ptr %19, align 8, !tbaa !26
  %83 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %84 unwind label %102

84:                                               ; preds = %81
  store i32 %83, ptr %21, align 4, !tbaa !19
  %85 = load i32, ptr %20, align 4, !tbaa !19
  %86 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %102

87:                                               ; preds = %84
  %88 = icmp uge i32 %85, %86
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %21, align 4, !tbaa !19
  %91 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = icmp uge i32 %90, %91
  br i1 %93, label %94, label %106

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef @.str.48) #18
          to label %97 unwind label %102

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %124

102:                                              ; preds = %116, %109, %106, %94, %89, %84, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %124

106:                                              ; preds = %92
  %107 = load i32, ptr %20, align 4, !tbaa !19
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %107)
          to label %109 unwind label %102

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !32
  %111 = load i32, ptr %21, align 4, !tbaa !19
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %111)
          to label %113 unwind label %102

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8, !tbaa !32
  %115 = icmp ne ptr %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef @.str.49) #18
          to label %119 unwind label %102

119:                                              ; preds = %116
  unreachable

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4, !tbaa !19
  %123 = add i32 %122, 2
  store i32 %123, ptr %17, align 4, !tbaa !19
  br label %47, !llvm.loop !179

124:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %125

125:                                              ; preds = %124, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

126:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %127 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %127, ptr %22, align 8, !tbaa !32
  %128 = getelementptr inbounds ptr, ptr %22, i64 1
  %129 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %129, ptr %128, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %130 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = load i32, ptr %8, align 4, !tbaa !19
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %23, i32 noundef %131, i32 noundef 8, i32 noundef %132, ptr noundef %133)
          to label %134 unwind label %142

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %24, i32 0, i32 9
  %138 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !32
  %140 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 2, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(19) %23)
          to label %141 unwind label %146

141:                                              ; preds = %134
  store ptr %140, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %151

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %23) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %153

151:                                              ; preds = %141, %37, %28
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %152 = load ptr, ptr %6, align 8
  ret ptr %152

153:                                              ; preds = %150, %125, %29
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %15, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.decl_plugin, ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !16
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %20 unwind label %27

20:                                               ; preds = %14
  store ptr %19, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %class.decl_plugin, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %26 unwind label %27

26:                                               ; preds = %20
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %31

27:                                               ; preds = %20, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %33

31:                                               ; preds = %26, %13
  %32 = load ptr, ptr %3, align 8
  ret ptr %32

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.func_decl_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds %class.parameter, ptr %12, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.parameter, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef @.str.51) #18
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = call noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %34)
  %36 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_fin_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %32, %28, %25
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef @.str.52) #18
  unreachable

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %44 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %8, i32 noundef %45, i32 noundef 13, i32 noundef 2, ptr noundef %46)
  %47 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %11, i32 0, i32 14
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0, ptr noundef null, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %52 unwind label %53

52:                                               ; preds = %40
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %51

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %15, i32 noundef %17, i32 noundef 1)
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef @.str.53) #18
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.54) #18
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %34 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef null)
  %37 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %class.decl_plugin, ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %44 unwind label %47

44:                                               ; preds = %33
  %45 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef %40, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret ptr %45

47:                                               ; preds = %44, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_decl_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = call noundef zeroext i1 @_ZN7datalog14dl_decl_plugin11is_rel_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %14 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !16
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %6, i32 noundef %15, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %16 = getelementptr inbounds nuw %class.decl_plugin, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %9, i32 0, i32 13
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %21 unwind label %22

21:                                               ; preds = %13
  store ptr %20, ptr %3, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %28

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14dl_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.func_decl_info, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca %class.symbol, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !26
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !70
  store ptr %6, ptr %15, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !180
  %25 = load i32, ptr %10, align 4, !tbaa !19
  switch i32 %25, label %242 [
    i32 0, label %26
    i32 11, label %26
    i32 1, label %38
    i32 3, label %49
    i32 4, label %66
    i32 5, label %66
    i32 6, label %82
    i32 7, label %96
    i32 2, label %110
    i32 9, label %122
    i32 10, label %136
    i32 8, label %148
    i32 12, label %165
    i32 13, label %177
    i32 14, label %187
    i32 15, label %198
    i32 16, label %220
  ]

26:                                               ; preds = %7, %7
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !19
  %31 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef -1, i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = load i32, ptr %13, align 4, !tbaa !19
  %36 = load ptr, ptr %14, align 8, !tbaa !70
  %37 = call noundef ptr @_ZN7datalog14dl_decl_plugin15mk_store_selectEijPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !180
  br label %245

38:                                               ; preds = %7
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !19
  %43 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = getelementptr inbounds %class.parameter, ptr %46, i64 0
  %48 = call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_emptyERK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %16, align 8, !tbaa !180
  br label %245

49:                                               ; preds = %7
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef -1, i32 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef 2, i32 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = load ptr, ptr %14, align 8, !tbaa !70
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %14, align 8, !tbaa !70
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = call noundef ptr @_ZN7datalog14dl_decl_plugin7mk_joinEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !180
  br label %245

66:                                               ; preds = %7, %7
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4, !tbaa !19
  %71 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef 2, i32 noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69, %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4, !tbaa !19
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %14, align 8, !tbaa !70
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_unionwEiP4sortS2_(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %74, ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !180
  br label %245

82:                                               ; preds = %7
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef -1, i32 noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !19
  %87 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %82
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4, !tbaa !19
  %91 = load ptr, ptr %12, align 8, !tbaa !26
  %92 = load ptr, ptr %14, align 8, !tbaa !70
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_projectEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %90, ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !180
  br label %245

96:                                               ; preds = %7
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4, !tbaa !19
  %101 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99, %96
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !26
  %105 = getelementptr inbounds %class.parameter, ptr %104, i64 0
  %106 = load ptr, ptr %14, align 8, !tbaa !70
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_filterERK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !180
  br label %245

110:                                              ; preds = %7
  %111 = load i32, ptr %11, align 4, !tbaa !19
  %112 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !19
  %115 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %110
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !70
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_is_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %120)
  store ptr %121, ptr %16, align 8, !tbaa !180
  br label %245

122:                                              ; preds = %7
  %123 = load i32, ptr %11, align 4, !tbaa !19
  %124 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef -1, i32 noundef %123)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %122
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4, !tbaa !19
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  %132 = load ptr, ptr %14, align 8, !tbaa !70
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = call noundef ptr @_ZN7datalog14dl_decl_plugin9mk_renameEjPK9parameterP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %130, ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !180
  br label %245

136:                                              ; preds = %7
  %137 = load i32, ptr %11, align 4, !tbaa !19
  %138 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !19
  %141 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %139, %136
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !70
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call noundef ptr @_ZN7datalog14dl_decl_plugin13mk_complementEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %146)
  store ptr %147, ptr %16, align 8, !tbaa !180
  br label %245

148:                                              ; preds = %7
  %149 = load i32, ptr %11, align 4, !tbaa !19
  %150 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef -1, i32 noundef %149)
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !19
  %153 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef 2, i32 noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %151, %148
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

155:                                              ; preds = %151
  %156 = load i32, ptr %11, align 4, !tbaa !19
  %157 = load ptr, ptr %12, align 8, !tbaa !26
  %158 = load ptr, ptr %14, align 8, !tbaa !70
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = load ptr, ptr %14, align 8, !tbaa !70
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = call noundef ptr @_ZN7datalog14dl_decl_plugin18mk_negation_filterEjPK9parameterP4sortS5_(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef %156, ptr noundef %157, ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !180
  br label %245

165:                                              ; preds = %7
  %166 = load i32, ptr %11, align 4, !tbaa !19
  %167 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4, !tbaa !19
  %170 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %168, %165
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !70
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = call noundef ptr @_ZN7datalog14dl_decl_plugin8mk_cloneEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %175)
  store ptr %176, ptr %16, align 8, !tbaa !180
  br label %245

177:                                              ; preds = %7
  %178 = load i32, ptr %11, align 4, !tbaa !19
  %179 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef 2, i32 noundef %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %13, align 4, !tbaa !19
  %182 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %181)
  br i1 %182, label %184, label %183

183:                                              ; preds = %180, %177
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8, !tbaa !26
  %186 = call noundef ptr @_ZN7datalog14dl_decl_plugin11mk_constantEPK9parameter(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %185)
  store ptr %186, ptr %16, align 8, !tbaa !180
  br label %245

187:                                              ; preds = %7
  %188 = load i32, ptr %11, align 4, !tbaa !19
  %189 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_paramsEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %13, align 4, !tbaa !19
  %192 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 2, i32 noundef 2, i32 noundef %191)
  br i1 %192, label %194, label %193

193:                                              ; preds = %190, %187
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.datalog::dl_decl_plugin", ptr %24, i32 0, i32 15
  %196 = load ptr, ptr %14, align 8, !tbaa !70
  %197 = call noundef ptr @_ZN7datalog14dl_decl_plugin10mk_compareEiRK6symbolPKP4sort(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
  store ptr %197, ptr %16, align 8, !tbaa !180
  br label %245

198:                                              ; preds = %7
  %199 = load i32, ptr %11, align 4, !tbaa !19
  %200 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %199)
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4, !tbaa !19
  %203 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %201, %198
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %206 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !16
  %208 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %207, i32 noundef %208, i32 noundef 0, ptr noundef null)
  %209 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.55)
          to label %211 unwind label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %14, align 8, !tbaa !70
  %213 = load ptr, ptr %15, align 8, !tbaa !32
  %214 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef %212, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %215 unwind label %216

215:                                              ; preds = %211
  store ptr %214, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 2, ptr %17, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %245

216:                                              ; preds = %211, %205
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %249

220:                                              ; preds = %7
  %221 = load i32, ptr %11, align 4, !tbaa !19
  %222 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 0, i32 noundef 0, i32 noundef %221)
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4, !tbaa !19
  %225 = call noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin12check_domainEjjj(ptr noundef nonnull align 8 dereferenceable(160) %24, i32 noundef 1, i32 noundef 1, i32 noundef %224)
  br i1 %225, label %227, label %226

226:                                              ; preds = %223, %220
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %228 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !16
  %230 = load i32, ptr %10, align 4, !tbaa !19
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %229, i32 noundef %230, i32 noundef 0, ptr noundef null)
  %231 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.56)
          to label %233 unwind label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %14, align 8, !tbaa !70
  %235 = load ptr, ptr %15, align 8, !tbaa !32
  %236 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef %234, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %237 unwind label %238

237:                                              ; preds = %233
  store ptr %236, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 2, ptr %17, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %245

238:                                              ; preds = %233, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %20, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %249

242:                                              ; preds = %7
  %243 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !12
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef @.str.57) #18
  unreachable

245:                                              ; preds = %237, %215, %194, %184, %172, %155, %143, %129, %117, %103, %89, %73, %56, %45, %33
  %246 = load ptr, ptr %16, align 8, !tbaa !180
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %247

247:                                              ; preds = %245, %226, %204, %193, %183, %171, %154, %142, %128, %116, %102, %88, %72, %55, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %248 = load ptr, ptr %8, align 8
  ret ptr %248

249:                                              ; preds = %238, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %21, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14dl_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14dl_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12dl_decl_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %7, i32 0, i32 1
  call void @_ZN10scoped_ptrI10arith_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %7, i32 0, i32 2
  invoke void @_ZN10scoped_ptrI7bv_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %7, i32 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !185
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN10scoped_ptrI10arith_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10arith_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7bv_utilEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI10arith_utilED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  invoke void @_Z7deallocI10arith_utilEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK10scoped_ptrI7bv_utilEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %8 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7bv_utilEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %7)
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10scoped_ptrI7bv_utilEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrI7bv_utilEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI7bv_utilEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  call void @_Z7deallocI7bv_utilEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !198
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10scoped_ptrI7bv_utilEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.symbol, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.58)
  %11 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %4, i32 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !185
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK10scoped_ptrI10arith_utilEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %8 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10arith_utilEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %7)
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10scoped_ptrI10arith_utilEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrI10arith_utilEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrI10arith_utilEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  call void @_Z7deallocI10arith_utilEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10scoped_ptrI10arith_utilEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %struct.mk_pp, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %21)
  br i1 %22, label %23, label %89

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !41
  %28 = load i64, ptr %6, align 8, !tbaa !41
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef @.str.59) #18
  unreachable

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  store i1 true, ptr %14, align 1
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %34 = load i64, ptr %6, align 8, !tbaa !41
  invoke void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %34)
          to label %35 unwind label %53

35:                                               ; preds = %33
  invoke void @_ZN9parameterC2EO8rational(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %57

36:                                               ; preds = %35
  %37 = getelementptr inbounds %class.parameter, ptr %9, i64 1
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
          to label %39 unwind label %57

39:                                               ; preds = %36
  store i1 false, ptr %14, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %45 unwind label %72

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2 x %class.parameter], ptr %9, i64 0, i64 0
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 13, i32 noundef 2, ptr noundef %46, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %47)
          to label %50 unwind label %72

50:                                               ; preds = %48
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds [2 x %class.parameter], ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds %class.parameter, ptr %51, i64 2
  br label %78

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %61

57:                                               ; preds = %36, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %62 = load i1, ptr %14, align 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %9, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %63
  %67 = phi ptr [ %64, %63 ], [ %68, %66 ]
  %68 = getelementptr inbounds %class.parameter, ptr %67, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %61
  br label %88

72:                                               ; preds = %48, %45, %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  %76 = getelementptr inbounds [2 x %class.parameter], ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds %class.parameter, ptr %76, i64 2
  br label %83

78:                                               ; preds = %78, %50
  %79 = phi ptr [ %52, %50 ], [ %80, %78 ]
  %80 = getelementptr inbounds %class.parameter, ptr %79, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  %81 = icmp eq ptr %80, %51
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %176

83:                                               ; preds = %83, %72
  %84 = phi ptr [ %77, %72 ], [ %85, %83 ]
  %85 = getelementptr inbounds %class.parameter, ptr %84, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %87, label %83

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %178

89:                                               ; preds = %3
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %91 = load ptr, ptr %7, align 8, !tbaa !32
  %92 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %91)
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef %95)
  br i1 %96, label %97, label %107

97:                                               ; preds = %93, %89
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %99 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %97
  store ptr %101, ptr %4, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %176

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %178

107:                                              ; preds = %93
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  %109 = load ptr, ptr %7, align 8, !tbaa !32
  %110 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %113 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %114)
          to label %116 unwind label %117

116:                                              ; preds = %111
  store ptr %115, ptr %4, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %176

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %178

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !199
  %124 = load ptr, ptr %7, align 8, !tbaa !32
  %125 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load i64, ptr %6, align 8, !tbaa !41
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !199
  %132 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %131)
  store ptr %132, ptr %4, align 8
  br label %176

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !199
  %136 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %135)
  store ptr %136, ptr %4, align 8
  br label %176

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %138 = getelementptr inbounds i8, ptr %17, i64 16
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.60)
          to label %140 unwind label %153

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %141 = load ptr, ptr %7, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %144 unwind label %157

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %146 unwind label %161

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.61)
          to label %148 unwind label %161

148:                                              ; preds = %146
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  %149 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %151 unwind label %166

151:                                              ; preds = %148
  invoke void @_ZN11ast_manager15raise_exceptionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %152 unwind label %170

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %175

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %165

161:                                              ; preds = %146, %144
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %175

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %174

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %175

175:                                              ; preds = %174, %165, %153
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #3
  br label %178

176:                                              ; preds = %133, %129, %116, %102, %82
  %177 = load ptr, ptr %4, align 8
  ret ptr %177

178:                                              ; preds = %175, %117, %103, %88
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_finite_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.sort_size, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !38
  %13 = call noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 %15, ptr %16, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9parameterC2EO8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %8, ptr %5, align 8, !tbaa !43
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !205
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !200
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !169
  %17 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 %21, ptr %22, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 13)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.datatype::util", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !200
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !150
  %21 = load ptr, ptr %7, align 8, !tbaa !200
  %22 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4exprRm(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %142

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load ptr, ptr %6, align 8, !tbaa !150
  %28 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 1, ptr %30, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  br label %142

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = load ptr, ptr %6, align 8, !tbaa !150
  %35 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 0, ptr %37, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  br label %142

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !150
  %42 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %51

43:                                               ; preds = %40
  br i1 %42, label %44, label %55

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 %48, ptr %50, align 8, !tbaa !41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %140

51:                                               ; preds = %47, %40, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %141

55:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %56 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %58 unwind label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !150
  %60 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %61 unwind label %87

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %60)
          to label %63 unwind label %87

63:                                               ; preds = %61
  br i1 %62, label %64, label %137

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !150
  %66 = invoke noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %65)
          to label %67 unwind label %87

67:                                               ; preds = %64
  br i1 %66, label %68, label %137

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !150
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %71 unwind label %91

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %70)
          to label %73 unwind label %91

73:                                               ; preds = %71
  store ptr %72, ptr %14, align 8, !tbaa !208
  %74 = load ptr, ptr %7, align 8, !tbaa !200
  store i64 0, ptr %74, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %14, align 8, !tbaa !208
  store ptr %75, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %15, align 8, !tbaa !208
  %77 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %95

78:                                               ; preds = %73
  store ptr %77, ptr %16, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %15, align 8, !tbaa !208
  %80 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %99

81:                                               ; preds = %78
  store ptr %80, ptr %17, align 8, !tbaa !210
  br label %82

82:                                               ; preds = %125, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !210
  %84 = load ptr, ptr %17, align 8, !tbaa !210
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  store i32 2, ptr %12, align 4
  br label %128

87:                                               ; preds = %64, %61, %58, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %139

91:                                               ; preds = %71, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %136

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %131

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %130

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = load ptr, ptr %16, align 8, !tbaa !210
  %105 = load ptr, ptr %104, align 8, !tbaa !180
  store ptr %105, ptr %18, align 8, !tbaa !180
  %106 = load ptr, ptr %18, align 8, !tbaa !180
  %107 = load ptr, ptr %6, align 8, !tbaa !150
  %108 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %107)
          to label %109 unwind label %114

109:                                              ; preds = %103
  %110 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %111 unwind label %114

111:                                              ; preds = %109
  %112 = icmp eq ptr %106, %110
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %122

114:                                              ; preds = %109, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !200
  %120 = load i64, ptr %119, align 8, !tbaa !41
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8, !tbaa !210
  %127 = getelementptr inbounds nuw ptr, ptr %126, i32 1
  store ptr %127, ptr %16, align 8, !tbaa !210
  br label %82

128:                                              ; preds = %122, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %133 [
    i32 2, label %132
  ]

130:                                              ; preds = %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %131

131:                                              ; preds = %130, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %136

132:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %138 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %137

136:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %139

137:                                              ; preds = %135, %67, %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %140

139:                                              ; preds = %136, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %141

140:                                              ; preds = %138, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %142

141:                                              ; preds = %139, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %144

142:                                              ; preds = %140, %36, %29, %23
  %143 = load i1, ptr %4, align 1
  ret i1 %143

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog12dl_decl_util14is_numeral_extEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.datatype::util", align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !150
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %75

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !19
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog12dl_decl_util5arithEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %18
  br i1 %20, label %22, label %30

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %26

24:                                               ; preds = %22
  br i1 %23, label %25, label %30

25:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %73

26:                                               ; preds = %46, %40, %32, %30, %22, %18, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %74

30:                                               ; preds = %24, %21
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7datalog12dl_decl_util2bvEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %32 unwind label %26

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !150
  %34 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %35 unwind label %26

35:                                               ; preds = %32
  br i1 %34, label %36, label %40

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = icmp ult i32 %37, 64
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %73

40:                                               ; preds = %36, %35
  %41 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !199
  %43 = load ptr, ptr %5, align 8, !tbaa !150
  %44 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %43)
          to label %45 unwind label %26

45:                                               ; preds = %40
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %49 = load ptr, ptr %5, align 8, !tbaa !150
  %50 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
          to label %51 unwind label %26

51:                                               ; preds = %46
  br i1 %50, label %52, label %53

52:                                               ; preds = %51, %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %73

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %54 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %56 unwind label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !150
  %58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN8datatype4util12is_enum_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %58)
          to label %61 unwind label %67

61:                                               ; preds = %59
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !150
  %64 = invoke noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %63)
          to label %65 unwind label %67

65:                                               ; preds = %62
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

67:                                               ; preds = %62, %59, %56, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %74

71:                                               ; preds = %65, %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %73

73:                                               ; preds = %72, %52, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %75

74:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %77

75:                                               ; preds = %73, %15
  %76 = load i1, ptr %3, align 1
  ret i1 %76

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca [2 x %class.parameter], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8, !tbaa !41
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.62)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !57
  %26 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %27)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.63)
          to label %31 unwind label %35

31:                                               ; preds = %29
  store i1 true, ptr %13, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %33 unwind label %39

33:                                               ; preds = %31
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %43

34:                                               ; preds = %33
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %115 unwind label %43

35:                                               ; preds = %29, %24, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %51

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %34, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @__cxa_free_exception(ptr %32) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %35
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %110

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %17, align 1
  store ptr %14, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = getelementptr inbounds %class.parameter, ptr %14, i64 1
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %56 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %56)
          to label %57 unwind label %72

57:                                               ; preds = %54
  invoke void @_ZN9parameterC2EO8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %76

58:                                               ; preds = %57
  store i1 false, ptr %17, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  %59 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = invoke noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %62 unwind label %92

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x %class.parameter], ptr %14, i64 0, i64 0
  %64 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61, i32 noundef 1, i32 noundef 2, ptr noundef %63)
          to label %65 unwind label %92

65:                                               ; preds = %62
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds [2 x %class.parameter], ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds %class.parameter, ptr %66, i64 2
  br label %98

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %80

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i1, ptr %17, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %14, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %class.parameter, ptr %87, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #3
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %109

92:                                               ; preds = %62, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  %96 = getelementptr inbounds [2 x %class.parameter], ptr %14, i32 0, i32 0
  %97 = getelementptr inbounds %class.parameter, ptr %96, i64 2
  br label %104

98:                                               ; preds = %98, %65
  %99 = phi ptr [ %67, %65 ], [ %100, %98 ]
  %100 = getelementptr inbounds %class.parameter, ptr %99, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  %101 = icmp eq ptr %100, %66
  br i1 %101, label %102, label %98

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %103 = load ptr, ptr %4, align 8
  ret ptr %103

104:                                              ; preds = %104, %92
  %105 = phi ptr [ %97, %92 ], [ %106, %104 ]
  %106 = getelementptr inbounds %class.parameter, ptr %105, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  %107 = icmp eq ptr %106, %96
  br i1 %107, label %108, label %104

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %110

110:                                              ; preds = %109, %51
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.66)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.67)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %34
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_ltEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %9, ptr %7, align 8, !tbaa !150
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %11, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %15 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util5mk_leEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %9, ptr %7, align 8, !tbaa !150
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %11, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %17 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %17, ptr noundef null)
  %19 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12dl_decl_util7mk_ruleERK6symboljPKP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ptr_buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !158
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #3
  call void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %30, %4
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %37

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !158
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %28 unwind label %33

28:                                               ; preds = %21
  store ptr %27, ptr %11, align 8, !tbaa !32
  invoke void @_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %33

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %16, !llvm.loop !221

33:                                               ; preds = %28, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %59

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = invoke noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %43 unwind label %55

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZN7datalog12dl_decl_util12mk_rule_sortEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, ptr noundef %42, ptr noundef %44)
          to label %47 unwind label %55

47:                                               ; preds = %45
  store ptr %46, ptr %14, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw %"class.datalog::dl_decl_util", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = load ptr, ptr %14, align 8, !tbaa !180
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !158
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %55

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  ret ptr %53

55:                                               ; preds = %47, %45, %43, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %59

59:                                               ; preds = %55, %33
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !228
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %18, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !226
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4sortLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14dl_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog14dl_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret ptr %3
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 13)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14dl_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !169
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %12)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !169
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %18)
  br label %23

23:                                               ; preds = %17, %11, %3
  %24 = phi i1 [ false, %11 ], [ false, %3 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11decl_plugin9translateERK9parameterRS_(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.68, i32 noundef 1116, ptr noundef @.str.27)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @_ZN9parameterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !233
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #9 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !50
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !245
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
  store ptr null, ptr %13, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %6, align 8, !tbaa !245
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
  store ptr null, ptr %16, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  %8 = load i32, ptr %6, align 4, !tbaa !19
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !253
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #7 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !28
  %4 = load i8, ptr %2, align 1, !tbaa !28, !range !30, !noundef !31
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.64)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.65)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !243
  %16 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !241
  store ptr %3, ptr %8, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !241
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !241
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !241
  %25 = load ptr, ptr %7, align 8, !tbaa !241
  %26 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !245
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.sort_size, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %9, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %class.sort_size, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %11, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !268
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getI6symbolJiP3astS0_P7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedI6symbolLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !276
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %1
  %24 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ], [ %22, %20 ]
  ret i1 %24
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !297
  %6 = load i32, ptr %3, align 4, !tbaa !297
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !297
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.44, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !311
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !313
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.44, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !245
  store i32 %9, ptr %6, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !243
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
  %22 = load ptr, ptr %4, align 8, !tbaa !243
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
  store ptr null, ptr %34, align 8, !tbaa !248
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  store ptr %7, ptr %5, align 8, !tbaa !318
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr %9, ptr %10, align 8, !tbaa !318
  %11 = load ptr, ptr %5, align 8, !tbaa !318
  %12 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %11, ptr %12, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 4, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !43
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !268
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !276
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !232
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !232
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !232
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !57
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  call void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4sortEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.parameter, ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !337
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !337
  %5 = load i32, ptr %3, align 4, !tbaa !337
  %6 = load i32, ptr %4, align 4, !tbaa !337
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !339
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !19
  br label %5, !llvm.loop !347

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !355
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !357
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !362
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !363
  %5 = load i32, ptr %3, align 4, !tbaa !363
  %6 = load i32, ptr %4, align 4, !tbaa !363
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i32 %1, ptr %4, align 4, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !363
  store i32 %7, ptr %6, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !372
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !379
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !365
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.69)
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %8, align 8, !tbaa !41
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load i64, ptr %10, align 8, !tbaa !41
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !383
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !41
  %19 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !41
  %22 = load i64, ptr %10, align 8, !tbaa !41
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !41
  %26 = load i64, ptr %12, align 8, !tbaa !41
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !41
  %34 = load i64, ptr %7, align 8, !tbaa !41
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !41
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !41
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !41
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = load i64, ptr %10, align 8, !tbaa !41
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i64, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !41
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !41
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !41
  %68 = load i64, ptr %8, align 8, !tbaa !41
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !41
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !41
  %79 = load i64, ptr %10, align 8, !tbaa !41
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = load i64, ptr %10, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  %86 = load i64, ptr %8, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !41
  %91 = load i64, ptr %8, align 8, !tbaa !41
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load i64, ptr %10, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  %98 = load i64, ptr %8, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %108 = load i64, ptr %8, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !17
  %113 = load ptr, ptr %13, align 8, !tbaa !17
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !41
  %118 = load i64, ptr %8, align 8, !tbaa !41
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !41
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = load ptr, ptr %13, align 8, !tbaa !17
  %123 = load i64, ptr %15, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = load i64, ptr %8, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !17
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !41
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = load i64, ptr %16, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !17
  %138 = load i64, ptr %16, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  %141 = load i64, ptr %10, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !41
  %144 = load i64, ptr %16, align 8, !tbaa !41
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !41
  %152 = load i64, ptr %8, align 8, !tbaa !41
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.72, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !41
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !41
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !28
  %15 = load i8, ptr %7, align 1, !tbaa !28, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !41
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !41
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !41
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !232
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !41
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !41
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !41
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !41
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = load i64, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load i64, ptr %10, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !41
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = load i64, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.71) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !200
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %6, align 8, !tbaa !41
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !200
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !200
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  store i64 %33, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !200
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !389
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !41
  %16 = load i64, ptr %5, align 8, !tbaa !41
  %17 = load i64, ptr %6, align 8, !tbaa !41
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !41
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !41
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10arith_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !193
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !313
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !313
  %30 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !313
  %33 = load ptr, ptr %4, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = load i32, ptr %5, align 4, !tbaa !19
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !313
  %81 = load ptr, ptr %15, align 8, !tbaa !313
  %82 = load i32, ptr %8, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !313
  %85 = load ptr, ptr %14, align 8, !tbaa !313
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !73
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = load ptr, ptr %14, align 8, !tbaa !313
  store i32 %88, ptr %89, align 4, !tbaa !19
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #18
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !41
  %13 = load i64, ptr %7, align 8, !tbaa !41
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !394
  %25 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !394
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !313
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 %29, ptr %30, align 4, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !313
  %33 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !313
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !313
  %36 = load ptr, ptr %4, align 8, !tbaa !313
  %37 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !19
  store i32 %42, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !19
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !19
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %81 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !313
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !19
  %88 = load i32, ptr %16, align 4, !tbaa !19
  %89 = load ptr, ptr %14, align 8, !tbaa !313
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !313
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  %95 = load i32, ptr %16, align 4, !tbaa !19
  %96 = load ptr, ptr %17, align 8, !tbaa !26
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %class.vector.39, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !19
  %105 = load ptr, ptr %14, align 8, !tbaa !313
  store i32 %104, ptr %105, align 4, !tbaa !19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.55", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.55", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !402
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !402
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %8, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !402
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %11, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.55", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds %class.parameter, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !41
  %7 = load i64, ptr %5, align 8, !tbaa !41
  call void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !398
  store ptr %2, ptr %6, align 8, !tbaa !402
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !398
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !402
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %10, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %12, ptr %7, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %class.parameter, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !26
  br label %13, !llvm.loop !413

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
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #18
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8, !tbaa !398
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !398
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %class.parameter, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !26
  br label %5, !llvm.loop !416

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %6, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !398
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !398
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !398
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !398
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = getelementptr inbounds %class.parameter, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds %class.parameter, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !313
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !19
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !313
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !251
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %3, align 8, !tbaa !262
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !313
  %10 = load ptr, ptr %5, align 8, !tbaa !313
  %11 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !313
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !313
  %30 = load ptr, ptr %4, align 8, !tbaa !313
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !313
  %33 = load ptr, ptr %4, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = load i32, ptr %5, align 4, !tbaa !19
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !313
  %81 = load ptr, ptr %15, align 8, !tbaa !313
  %82 = load i32, ptr %8, align 4, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !313
  %85 = load ptr, ptr %14, align 8, !tbaa !313
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.43, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !160
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = load ptr, ptr %14, align 8, !tbaa !313
  store i32 %88, ptr %89, align 4, !tbaa !19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7bv_utilEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !197
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !226
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %24, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !19
  br label %14, !llvm.loop !417

34:                                               ; preds = %19
  call void @_ZN6bufferIP4sortLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !229
  %37 = load i32, ptr %3, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_decl_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7datalog14dl_decl_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS11decl_plugin", !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSo", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9parameter", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4sort", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{i64 0, i64 4, !39, i64 8, i64 8, !41}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8rational", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS3ast", !5, i64 0}
!47 = !{!48, !40, i64 0}
!48 = !{!"_ZTS9sort_size", !40, i64 0, !42, i64 8}
!49 = !{!48, !42, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6symbol", !5, i64 0}
!57 = !{i64 0, i64 8, !17}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!60 = distinct !{!60, !37}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS4decl", !5, i64 0}
!65 = !{!66, !69, i64 24}
!66 = !{!"_ZTS4decl", !67, i64 0, !68, i64 16, !69, i64 24}
!67 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!68 = !{!"_ZTS6symbol", !18, i64 0}
!69 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS4sort", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = !{!74, !71, i64 0}
!74 = !{!"_ZTS6vectorIP4sortLb0EjE", !71, i64 0}
!75 = distinct !{!75, !37}
!76 = !{!77, !33, i64 840}
!77 = !{!"_ZTS11ast_manager", !78, i64 0, !87, i64 40, !88, i64 560, !99, i64 616, !104, i64 648, !108, i64 672, !112, i64 704, !115, i64 712, !29, i64 716, !116, i64 720, !119, i64 784, !122, i64 808, !122, i64 824, !33, i64 840, !33, i64 848, !125, i64 856, !125, i64 864, !125, i64 872, !15, i64 880, !29, i64 884, !126, i64 888, !131, i64 912, !29, i64 920, !29, i64 921, !14, i64 928, !68, i64 936, !132, i64 944, !135, i64 968}
!78 = !{!"_ZTS8reslimit", !79, i64 0, !29, i64 4, !42, i64 8, !42, i64 16, !81, i64 24, !84, i64 32}
!79 = !{!"_ZTSSt6atomicIjE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!81 = !{!"_ZTS7svectorImjE", !82, i64 0}
!82 = !{!"_ZTS6vectorImLb0EjE", !83, i64 0}
!83 = !{!"p1 long", !5, i64 0}
!84 = !{!"_ZTS10ptr_vectorI8reslimitE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS8reslimit", !72, i64 0}
!87 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !42, i64 512}
!88 = !{!"_ZTS14family_manager", !15, i64 0, !89, i64 8, !97, i64 48}
!89 = !{!"_ZTS12symbol_tableIiE", !90, i64 0, !92, i64 24, !94, i64 32}
!90 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !91, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!91 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!92 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!94 = !{!"_ZTS7svectorIijE", !95, i64 0}
!95 = !{!"_ZTS6vectorIiLb0EjE", !96, i64 0}
!96 = !{!"p1 int", !5, i64 0}
!97 = !{!"_ZTS7svectorI6symboljE", !98, i64 0}
!98 = !{!"_ZTS6vectorI6symbolLb0EjE", !56, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !14, i64 0, !100, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !72, i64 0}
!104 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !100, i64 8, !105, i64 16}
!105 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !72, i64 0}
!108 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !14, i64 0, !100, i64 8, !109, i64 16, !109, i64 24}
!109 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !72, i64 0}
!112 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS11decl_plugin", !72, i64 0}
!115 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!116 = !{!"_ZTS9ast_table", !117, i64 0}
!117 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !118, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !118, i64 40, !118, i64 48, !118, i64 56}
!118 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!122 = !{!"_ZTS6id_gen", !15, i64 0, !123, i64 8}
!123 = !{!"_ZTS7svectorIjjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIjLb0EjE", !96, i64 0}
!125 = !{!"p1 _ZTS3app", !5, i64 0}
!126 = !{!"_ZTS5u_mapIjE", !127, i64 0}
!127 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !130, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!131 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!132 = !{!"_ZTS7obj_mapI9func_declPS0_E", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !134, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!135 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!142 = !{!69, !69, i64 0}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!148 = !{!149, !27, i64 0}
!149 = !{!"_ZTS6vectorI9parameterLb1EjE", !27, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS4expr", !5, i64 0}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS4expr", !72, i64 0}
!160 = !{!161, !159, i64 0}
!161 = !{!"_ZTS6vectorIP4exprLb0EjE", !159, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS3var", !5, i64 0}
!166 = !{!167, !15, i64 16}
!167 = !{!"_ZTS3var", !168, i64 0, !15, i64 16, !33, i64 24}
!168 = !{!"_ZTS4expr", !67, i64 0}
!169 = !{!125, !125, i64 0}
!170 = !{!171, !15, i64 24}
!171 = !{!"_ZTS3app", !168, i64 0, !172, i64 16, !15, i64 24, !173, i64 28, !6, i64 32}
!172 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!173 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = !{!172, !172, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS7svectorI12builtin_namejE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7datalog12dl_decl_utilE", !5, i64 0}
!185 = !{!186, !15, i64 24}
!186 = !{!"_ZTSN7datalog12dl_decl_utilE", !14, i64 0, !187, i64 8, !189, i64 16, !15, i64 24}
!187 = !{!"_ZTS10scoped_ptrI10arith_utilE", !188, i64 0}
!188 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!189 = !{!"_ZTS10scoped_ptrI7bv_utilE", !190, i64 0}
!190 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10scoped_ptrI10arith_utilE", !5, i64 0}
!193 = !{!188, !188, i64 0}
!194 = !{!187, !188, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10scoped_ptrI7bv_utilE", !5, i64 0}
!197 = !{!190, !190, i64 0}
!198 = !{!189, !190, i64 0}
!199 = !{!186, !14, i64 0}
!200 = !{!83, !83, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!203 = !{!77, !125, i64 864}
!204 = !{!77, !125, i64 856}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!207 = !{!171, !172, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS9func_decl", !72, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!216 = !{!217, !211, i64 0}
!217 = !{!"_ZTS6vectorIP9func_declLb0EjE", !211, i64 0}
!218 = !{!68, !18, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!221 = distinct !{!221, !37}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS10ptr_bufferI4sortLj16EE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS6bufferIP4sortLb0ELj16EE", !5, i64 0}
!226 = !{!227, !15, i64 8}
!227 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !71, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!228 = !{!227, !15, i64 12}
!229 = !{!227, !71, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!232 = !{!6, !6, i64 0}
!233 = !{!234, !42, i64 8}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !42, i64 8, !6, i64 16}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!236 = !{!234, !18, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS3mpq", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS3mpz", !5, i64 0}
!245 = !{!246, !15, i64 0}
!246 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !247, i64 8}
!247 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!248 = !{!246, !247, i64 8}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!253 = !{!254, !6, i64 8}
!254 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!257 = !{!258, !18, i64 8}
!258 = !{!"_ZTSSt18bad_variant_access", !259, i64 0, !18, i64 8}
!259 = !{!"_ZTSSt9exception"}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!268 = !{!269, !15, i64 0}
!269 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !149, i64 8, !29, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedI6symbolLb1EEE", !5, i64 0}
!276 = !{!269, !15, i64 4}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS3ast", !72, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!295 = !{!296, !46, i64 0}
!296 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !46, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"_ZTS8ast_kind", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!309 = !{!310, !15, i64 0}
!310 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !96, i64 8}
!311 = !{!310, !15, i64 4}
!312 = !{!310, !96, i64 8}
!313 = !{!96, !96, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTS8rational", !72, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTS8mpz_cell", !72, i64 0}
!318 = !{!247, !247, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEE", !5, i64 0}
!323 = !{!324, !44, i64 0}
!324 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !44, i64 0}
!325 = !{!326, !327, i64 8}
!326 = !{!"_ZTS10arith_util", !14, i64 0, !327, i64 8}
!327 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!332 = !{!235, !18, i64 0}
!333 = !{!334, !15, i64 0}
!334 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !15, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!339 = !{!340, !338, i64 32}
!340 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !341, i64 24, !338, i64 28, !338, i64 32, !342, i64 40, !343, i64 48, !6, i64 64, !15, i64 192, !344, i64 200, !345, i64 208}
!341 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!342 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!343 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !42, i64 8}
!344 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!345 = !{!"_ZTSSt6locale", !346, i64 0}
!346 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!347 = distinct !{!347, !37}
!348 = !{!349, !23, i64 216}
!349 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !340, i64 0, !23, i64 216, !6, i64 224, !29, i64 225, !350, i64 232, !351, i64 240, !352, i64 248, !353, i64 256}
!350 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!351 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!352 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!353 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!354 = !{!349, !6, i64 224}
!355 = !{!349, !29, i64 225}
!356 = !{!349, !350, i64 232}
!357 = !{!349, !351, i64 240}
!358 = !{!349, !352, i64 248}
!359 = !{!349, !353, i64 256}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSd", !5, i64 0}
!362 = !{!72, !72, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!367 = !{!368, !364, i64 64}
!368 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !369, i64 0, !364, i64 64, !234, i64 72}
!369 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !345, i64 56}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSi", !5, i64 0}
!372 = !{!373, !42, i64 8}
!373 = !{!"_ZTSSi", !42, i64 8}
!374 = !{!350, !350, i64 0}
!375 = !{!369, !18, i64 8}
!376 = !{!369, !18, i64 16}
!377 = !{!369, !18, i64 24}
!378 = !{!369, !18, i64 32}
!379 = !{!369, !18, i64 40}
!380 = !{!369, !18, i64 48}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!385 = !{!386, !18, i64 0}
!386 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!389 = !{!5, !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 omnipotent char", !72, i64 0}
!392 = !{!393, !18, i64 0}
!393 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!394 = !{!395, !25, i64 0}
!395 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt13move_iteratorIP9parameterE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt4pairIP9parameterS1_E", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTS9parameter", !72, i64 0}
!404 = !{!405, !27, i64 0}
!405 = !{!"_ZTSSt4pairIP9parameterS1_E", !27, i64 0, !27, i64 8}
!406 = !{!405, !27, i64 8}
!407 = !{!408, !27, i64 0}
!408 = !{!"_ZTSSt13move_iteratorIP9parameterE", !27, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !5, i64 0}
!411 = !{!412, !27, i64 8}
!412 = !{!"_ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !408, i64 0, !27, i64 8}
!413 = distinct !{!413, !37}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!416 = distinct !{!416, !37}
!417 = distinct !{!417, !37}
