target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.grobner = type <{ %struct.grobner_stats, ptr, ptr, %class.arith_util, %class.obj_map, %"struct.grobner::var_lt", %"struct.grobner::monomial_lt", %class.obj_hashtable, %class.obj_hashtable, %class.ptr_vector, %class.ptr_vector, i8, [7 x i8], ptr, %class.svector, %class.ptr_vector.3, %class.ptr_vector.3, %class.ptr_vector.5, %class.ptr_vector.5, i32, [4 x i8] }>
%struct.grobner_stats = type { i64, i64, i64, i64 }
%class.arith_util = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.grobner::var_lt" = type { ptr }
%"struct.grobner::monomial_lt" = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<expr, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.grobner::equation" = type { i32, i32, %class.ptr_vector.3, ptr }
%"class.grobner::monomial" = type { %class.rational, %class.ptr_vector.5 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.grobner::scope" = type { i32, i32 }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.50" = type { %"struct.grobner::monomial_lt" }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.buffer.46 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ptr_buffer.45 = type { %class.buffer.46 }
%class.obj_ref = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.22, %class.ptr_vector.25, i32, i8, %class.ast_table, %class.obj_map.28, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.16 }
%class.symbol_table = type { %class.core_hashtable.11, %class.vector.13, %class.svector.14 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager.22 = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.33 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<void *>::config::value_manager", %"class.scoped_dependency_manager<void *>::config::allocator", %class.dependency_manager.42 }
%"class.scoped_dependency_manager<void *>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<void *>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager.42 = type { ptr, ptr, %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.obj_map<expr, int>::obj_map_entry" = type { %"struct.obj_map<expr, int>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.47, i8, [7 x i8] }>
%class.vector.47 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.grobner::var_lt" }
%"class.std::_Temporary_buffer.51" = type { i64, i64, ptr }
%"struct.std::pair.52" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.54" = type { %"struct.grobner::monomial_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.55" = type { %"struct.grobner::monomial_lt" }
%"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency" = type { i32 }

$_ZN13grobner_statsC2Ev = comdat any

$_ZN7obj_mapI4expriEC2Ev = comdat any

$_ZN7grobner6var_ltC2ER7obj_mapI4expriE = comdat any

$_ZN7grobner11monomial_ltC2ERNS_6var_ltE = comdat any

$_ZN13obj_hashtableIN7grobner8equationEEC2Ej = comdat any

$_ZN10ptr_vectorIN7grobner8equationEEC2Ev = comdat any

$_ZN7svectorIN7grobner5scopeEjEC2Ev = comdat any

$_ZN10ptr_vectorIN7grobner8monomialEEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorIN7grobner8monomialEED2Ev = comdat any

$_ZN7svectorIN7grobner5scopeEjED2Ev = comdat any

$_ZN10ptr_vectorIN7grobner8equationEED2Ev = comdat any

$_ZN13obj_hashtableIN7grobner8equationEED2Ev = comdat any

$_ZN7obj_mapI4expriED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_ = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE5beginEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE3endEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_ = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjEixEj = comdat any

$_Z7deallocIN7grobner8equationEEvPT_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE3endEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_Z7deallocIN7grobner8monomialEEvPT_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_ = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE4backEv = comdat any

$_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv = comdat any

$_ZNK7grobner15get_scope_levelEv = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjEixEj = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE5resetEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK8rational6is_oneEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_ZNKSt8functionIFvRSoP4exprEEclES0_S2_ = comdat any

$_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN7grobner8monomialELb0EjE4dataEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv = comdat any

$_ZNK7obj_mapI4expriE8containsEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_mapI4expriE6insertEPS0_RKi = comdat any

$_ZNK7grobner8equation17get_num_monomialsEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjEixEj = comdat any

$_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_ = comdat any

$_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_ = comdat any

$_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_ = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv = comdat any

$_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev = comdat any

$_ZNK7obj_mapI4expriE4findEPS0_Ri = comdat any

$_ZNK7grobner8monomial10get_degreeEv = comdat any

$_ZN7grobner8monomialC2Ev = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN7grobner7add_varEPNS_8monomialEP4expr = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_ = comdat any

$_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv = comdat any

$_ZN7grobner8equationC2Ev = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN8rational3negEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_ = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZNK7grobner15is_inconsistentEPNS_8equationE = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK7grobner8equation12get_monomialEj = comdat any

$_ZN6vectorIP4exprLb0EjE6appendEjPKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZNK7grobner10is_trivialEPNS_8equationE = comdat any

$_ZN13grobner_stats5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjED2Ev = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjED2Ev = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN7grobner8equationEEEvPT_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4expriE13obj_map_entryEEvPT_j = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK6vectorIN7grobner5scopeELb0EjE4sizeEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN7grobner8equationEEvPT_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZNK6vectorIPN7grobner8monomialELb0EjEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjEC2Ev = comdat any

$_ZNK7obj_mapI4expriE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI4expriE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4expriE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI4expriE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4expriE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI4expriE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4expriE13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI4expriE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expriE8key_dataC2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryIN7grobner8equationEEEPT_j = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEEC2Ev = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjEC2Ev = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjEC2Ev = comdat any

$_ZNK7obj_mapI4expriE5beginEv = comdat any

$_ZNK7obj_mapI4expriE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorptEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv = comdat any

$_ZN7obj_mapI4expriE5resetEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv = comdat any

$_ZN7obj_mapI4expriE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_ = comdat any

$_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv = comdat any

$_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_ = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv = comdat any

$_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEE12mark_as_freeEv = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv = comdat any

$_ZNK12obj_ptr_hashIN7grobner8equationEEclEPS1_ = comdat any

$_ZNK7grobner8equation4hashEv = comdat any

$_ZNK6ptr_eqIN7grobner8equationEEclEPS1_S3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j = comdat any

$_ZN7grobner8equationD2Ev = comdat any

$_ZN7grobner8monomialD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_ = comdat any

$_ZN14obj_hash_entryIN7grobner8equationEE8set_hashEj = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI4expriE8key_dataC2EPS0_RKi = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI4expriE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZSt13__stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner6var_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l = comdat any

$_ZNSt17_Temporary_bufferIPP4exprS1_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPP4exprS1_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPP4exprS1_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIP4exprESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPP4exprS2_EvT_S3_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIP4exprEEvPT_m = comdat any

$_ZNSt4pairIPP4exprlEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairIPP4exprlEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP4exprS4_EEvT_S5_T0_ = comdat any

$_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner6var_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4exprET_S3_ = comdat any

$_ZSt12__niter_wrapIPP4exprET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4exprET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIP4exprPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt9iter_swapIPP4exprS2_EvT_T0_ = comdat any

$_ZSt7advanceIPP4exprlEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner6var_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPP4exprEET_S4_S4_S4_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEclIPP4exprKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt10__distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIKP4exprPS7_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_ = comdat any

$_ZSt4moveIPP4exprS2_ET0_T_S4_S3_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP4exprS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_ = comdat any

$_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZSt8_DestroyIPP4exprEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4exprEEvT_S5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEC2ES3_ = comdat any

$_ZSt13__stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner11monomial_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN7grobner8monomialES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN7grobner8monomialEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN7grobner8monomialES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN7grobner8monomialEEEvPT_m = comdat any

$_ZNSt4pairIPPN7grobner8monomialElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPPN7grobner8monomialElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7grobner8monomialES5_EEvT_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner11monomial_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN7grobner8monomialEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7grobner8monomialEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_ = comdat any

$_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner11monomial_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPPN7grobner8monomialEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPPN7grobner8monomialElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN7grobner8monomialEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt10__distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7grobner8monomialEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPPN7grobner8monomialEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7grobner8monomialEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEC2ES3_ = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv = comdat any

$_ZNK6bufferIPN7grobner8equationELb0ELj16EE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIPPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_ = comdat any

$_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"processed:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"to process:\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grobner.cpp, ptr null }]

@_ZN7grobnerC1ER11ast_managerR25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE
@_ZN7grobnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7grobnerD2Ev

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
define hidden void @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(72) %d) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 0
  call void @_ZN13grobner_statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_stats)
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_dep_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %m_dep_manager, align 8
  %m_util = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_var2weight = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  call void @_ZN7obj_mapI4expriEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight)
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  %m_var2weight2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  invoke void @_ZN7grobner6var_ltC2ER7obj_mapI4expriE(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  %m_var_lt3 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  invoke void @_ZN7grobner11monomial_ltC2ERNS_6var_ltE(ptr noundef nonnull align 8 dereferenceable(8) %m_monomial_lt, ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  invoke void @_ZN13obj_hashtableIN7grobner8equationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, i32 noundef 8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN13obj_hashtableIN7grobner8equationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, i32 noundef 8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  invoke void @_ZN10ptr_vectorIN7grobner8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  invoke void @_ZN10ptr_vectorIN7grobner8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_changed_leading_term = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_changed_leading_term, align 8
  %m_unsat = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_unsat, align 8
  %m_scopes = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  invoke void @_ZN7svectorIN7grobner5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_tmp_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 15
  invoke void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_del_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 16
  invoke void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_tmp_vars1 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 17
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_tmp_vars2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 18
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad14
  call void @_ZN7svectorIN7grobner5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad12
  call void @_ZN10ptr_vectorIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10
  call void @_ZN10ptr_vectorIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad8
  call void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad6
  call void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_processed) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  call void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13grobner_statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13grobner_stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash, align 1
  %ref.tmp2 = alloca %struct.default_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7grobner6var_ltC2ER7obj_mapI4expriE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var2weight = getelementptr inbounds %"struct.grobner::var_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_var2weight, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7grobner11monomial_ltC2ERNS_6var_ltE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %lt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_var_lt = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lt.addr, align 8
  store ptr %0, ptr %m_var_lt, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN7grobner8equationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.obj_ptr_hash, align 1
  %ref.tmp2 = alloca %struct.ptr_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7grobner8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN7grobner8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7grobner5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN7grobner5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN7grobner8monomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7grobner5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN7grobner5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN7grobner8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7grobner5flushEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp_vars2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars2) #3
  %m_tmp_vars1 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_vars1) #3
  %m_del_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 16
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_del_monomials) #3
  %m_tmp_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 15
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_monomials) #3
  %m_scopes = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  call void @_ZN7svectorIN7grobner5scopeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #3
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  call void @_ZN10ptr_vectorIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete) #3
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  call void @_ZN10ptr_vectorIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze) #3
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process) #3
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  call void @_ZN13obj_hashtableIN7grobner8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_processed) #3
  %m_var2weight = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  call void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5flushEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %m_var2weight = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight)
  call void @_ZN7grobner13del_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %map) #4 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %it = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  %end = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %call = call { ptr, ptr } @_ZNK7obj_mapI4expriE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %call1 = call { ptr, ptr } @_ZNK7obj_mapI4expriE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call1, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %call3, i32 0, i32 0
  %11 = load ptr, ptr %m_key, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %map.addr, align 8
  call void @_ZN7obj_mapI4expriE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %old_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
  store ptr %call, ptr %it, align 8
  %m_equations_to_delete2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %call3 = call noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete2)
  store ptr %call3, ptr %end, align 8
  %0 = load i32, ptr %old_size.addr, align 4
  %1 = load ptr, ptr %it, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %eq, align 8
  %6 = load ptr, ptr %eq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %eq, align 8
  call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_equations_to_delete4 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %old_size.addr, align 4
  call void @_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete4, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %eq.addr)
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq.addr)
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %eq.addr, align 8
  %m_bidx = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %m_bidx, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete, i32 noundef %bf.clear)
  store ptr null, ptr %call, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  call void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  %2 = load ptr, ptr %eq.addr, align 8
  call void @_Z7deallocIN7grobner8equationEEvPT_(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %ms) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %m, align 8
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %ms.addr, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7grobner8equationEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN7grobner8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %0, i32 0, i32 1
  store ptr %m_vars, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %v, align 8
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager, align 8
  %8 = load ptr, ptr %v, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %m.addr, align 8
  call void @_Z7deallocIN7grobner8monomialEEvPT_(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7grobner8monomialEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN7grobner8monomialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner18unfreeze_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %old_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call = call noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
  store ptr %call, ptr %it, align 8
  %m_equations_to_unfreeze2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call3 = call noundef ptr @_ZN6vectorIPN7grobner8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze2)
  store ptr %call3, ptr %end, align 8
  %0 = load i32, ptr %old_size.addr, align 4
  %1 = load ptr, ptr %it, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %eq, align 8
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_equations_to_unfreeze4 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %old_size.addr, align 4
  call void @_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze4, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.grobner::scope", align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_scopes2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes2)
  store ptr %call3, ptr %s, align 8
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call4 = call noundef i32 @_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
  %0 = load ptr, ptr %s, align 8
  %m_equations_to_unfreeze_lim = getelementptr inbounds %"struct.grobner::scope", ptr %0, i32 0, i32 0
  store i32 %call4, ptr %m_equations_to_unfreeze_lim, align 4
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %call5 = call noundef i32 @_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
  %1 = load ptr, ptr %s, align 8
  %m_equations_to_delete_lim = getelementptr inbounds %"struct.grobner::scope", ptr %1, i32 0, i32 1
  store i32 %call5, ptr %m_equations_to_delete_lim, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.grobner::scope", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN7grobner5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define hidden void @_ZN7grobner9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_scopes) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  %new_lvl = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7grobner15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  %0 = load i32, ptr %num_scopes.addr, align 4
  %sub = sub i32 %call, %0
  store i32 %sub, ptr %new_lvl, align 4
  %m_scopes = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %new_lvl, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %m_equations_to_unfreeze_lim = getelementptr inbounds %"struct.grobner::scope", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_equations_to_unfreeze_lim, align 4
  call void @_ZN7grobner18unfreeze_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %m_equations_to_delete_lim = getelementptr inbounds %"struct.grobner::scope", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_equations_to_delete_lim, align 4
  call void @_ZN7grobner13del_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef %5)
  %m_scopes3 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %new_lvl, align 4
  call void @_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7grobner15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK6vectorIN7grobner5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7grobner5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.grobner::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5resetEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7grobner5flushEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_processed)
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process)
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorIPN7grobner8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze)
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  call void @_ZN6vectorIPN7grobner8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
  %m_unsat = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_unsat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner11display_varERSoP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %var.addr, align 8
  %call2 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner12display_varsERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_vars, ptr noundef %vars) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %num_vars.addr = alloca i32, align 4
  %vars.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %vars, ptr %vars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_vars.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %vars.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZNK7grobner11display_varERSoP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(32) %display_var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %display_var.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %power = alloca i32, align 4
  %prev = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %display_var, ptr %display_var.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  br i1 %call2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %m_coeff3 = getelementptr inbounds %"class.grobner::monomial", ptr %3, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff3)
  %4 = load ptr, ptr %m.addr, align 8
  %m_vars5 = getelementptr inbounds %"class.grobner::monomial", ptr %4, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars5)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %6 = load ptr, ptr %m.addr, align 8
  %m_vars10 = getelementptr inbounds %"class.grobner::monomial", ptr %6, i32 0, i32 1
  %call11 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars10)
  br i1 %call11, label %if.end32, label %if.then12

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %m.addr, align 8
  %m_vars13 = getelementptr inbounds %"class.grobner::monomial", ptr %7, i32 0, i32 1
  %call14 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars13)
  store ptr %call14, ptr %it, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %m_vars15 = getelementptr inbounds %"class.grobner::monomial", ptr %8, i32 0, i32 1
  %call16 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars15)
  store ptr %call16, ptr %end, align 8
  store i32 1, ptr %power, align 4
  %9 = load ptr, ptr %it, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %prev, align 8
  %11 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %12 = load ptr, ptr %it, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %it, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %curr, align 8
  %16 = load ptr, ptr %curr, align 8
  %17 = load ptr, ptr %prev, align 8
  %cmp17 = icmp eq ptr %16, %17
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %18 = load i32, ptr %power, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %power, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %display_var.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %prev, align 8
  call void @_ZNKSt8functionIFvRSoP4exprEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
  %22 = load i32, ptr %power, align 4
  %cmp19 = icmp ugt i32 %22, 1
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else
  %23 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.3)
  %24 = load i32, ptr %power, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else
  store i32 1, ptr %power, align 4
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %prev, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.2)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %27 = load ptr, ptr %it, align 8
  %incdec.ptr26 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %display_var.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %prev, align 8
  call void @_ZNKSt8functionIFvRSoP4exprEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  %31 = load i32, ptr %power, align 4
  %cmp27 = icmp ugt i32 %31, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.end
  %32 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.3)
  %33 = load i32, ptr %power, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %33)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %target.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %1 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRSoP4exprEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %num_monomials, ptr noundef %monomials, ptr noundef nonnull align 8 dereferenceable(32) %display_var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %num_monomials.addr = alloca i32, align 4
  %monomials.addr = alloca ptr, align 8
  %display_var.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %num_monomials, ptr %num_monomials.addr, align 4
  store ptr %monomials, ptr %monomials.addr, align 8
  store ptr %display_var, ptr %display_var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_monomials.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %monomials.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %m, align 8
  %5 = load i8, ptr %first, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 0, ptr %first, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %display_var.addr, align 8
  call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %eq, ptr noundef nonnull align 8 dereferenceable(32) %display_var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %display_var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %display_var, ptr %display_var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  %2 = load ptr, ptr %eq.addr, align 8
  %m_monomials2 = getelementptr inbounds %"class.grobner::equation", ptr %2, i32 0, i32 2
  %call3 = call noundef ptr @_ZNK6vectorIPN7grobner8monomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials2)
  %3 = load ptr, ptr %display_var.addr, align 8
  call void @_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN7grobner8monomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %v, ptr noundef %header, ptr noundef nonnull align 8 dereferenceable(32) %display_var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %display_var.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %display_var, ptr %display_var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.6)
  %3 = load ptr, ptr %v.addr, align 8
  store ptr %3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call4 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call5 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call5, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call5, 1
  store ptr %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %14 = load ptr, ptr %call7, align 8
  store ptr %14, ptr %eq, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %eq, align 8
  %17 = load ptr, ptr %display_var.addr, align 8
  call void @_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7displayERSoRSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %display_var) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %display_var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %display_var, ptr %display_var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %display_var.addr, align 8
  call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %out.addr, align 8
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %display_var.addr, align 8
  call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10set_weightEP4expri(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %n, i32 noundef %weight) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %weight.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %weight, ptr %weight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %weight.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_var2weight = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight, ptr noundef %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %m_var2weight4 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN7obj_mapI4expriE6insertEPS0_RKi(ptr noundef nonnull align 8 dereferenceable(24) %m_var2weight4, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %weight.addr)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expriE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI4expriE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE6insertEPS0_RKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, int>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7obj_mapI4expriE8key_dataC2EPS0_RKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %m = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grobner::var_lt", align 8
  %agg.tmp14 = alloca %"struct.grobner::monomial_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8equation17get_num_monomialsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, i32 noundef 0)
  %2 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %first, align 8
  %3 = load ptr, ptr %eq.addr, align 8
  %m_monomials3 = getelementptr inbounds %"class.grobner::equation", ptr %3, i32 0, i32 2
  store ptr %m_monomials3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call4, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call5, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %m, align 8
  %10 = load ptr, ptr %m, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %10, i32 0, i32 1
  %call7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %11 = load ptr, ptr %m, align 8
  %m_vars8 = getelementptr inbounds %"class.grobner::monomial", ptr %11, i32 0, i32 1
  %call9 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars8)
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_var_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_(ptr noundef %call7, ptr noundef %call9, ptr %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %eq.addr, align 8
  %m_monomials10 = getelementptr inbounds %"class.grobner::equation", ptr %14, i32 0, i32 2
  %call11 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials10)
  %15 = load ptr, ptr %eq.addr, align 8
  %m_monomials12 = getelementptr inbounds %"class.grobner::equation", ptr %15, i32 0, i32 2
  %call13 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials12)
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %m_monomial_lt, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp14, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %call11, ptr noundef %call13, ptr %16)
  %17 = load ptr, ptr %eq.addr, align 8
  %m_monomials16 = getelementptr inbounds %"class.grobner::equation", ptr %17, i32 0, i32 2
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials16, i32 noundef 0)
  %18 = load ptr, ptr %call17, align 8
  %19 = load ptr, ptr %first, align 8
  %cmp18 = icmp ne ptr %18, %19
  store i1 %cmp18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7grobner8equation17get_num_monomialsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.grobner::var_lt", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.grobner::var_lt", align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner6var_ltEEENS0_15_Iter_comp_iterIT_EES5_(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt13__stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.grobner::monomial_lt", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp1 = alloca %"struct.grobner::monomial_lt", align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner11monomial_ltEEENS0_15_Iter_comp_iterIT_EES5_(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt13__stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(20) %s, i1 noundef zeroext %processed) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %processed.addr = alloca i8, align 1
  %to_remove = alloca %class.ptr_buffer, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %eq = alloca ptr, align 8
  %__range116 = alloca ptr, align 8
  %__begin117 = alloca ptr, align 8
  %__end120 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %processed to i8
  store i8 %frombool, ptr %processed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call3, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call3, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont14, %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %11 = load ptr, ptr %call7, align 8
  store ptr %11, ptr %eq, align 8
  %12 = load ptr, ptr %eq, align 8
  %call9 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.end13

if.then:                                          ; preds = %invoke.cont8
  %13 = load i8, ptr %processed.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_remove, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br label %if.end

lpad:                                             ; preds = %for.body24, %invoke.cont18, %for.end, %for.inc, %invoke.cont11, %if.then10, %invoke.cont6, %for.body, %for.cond, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont4
  store ptr %to_remove, ptr %__range116, align 8
  %17 = load ptr, ptr %__range116, align 8
  %call19 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  store ptr %call19, ptr %__begin117, align 8
  %18 = load ptr, ptr %__range116, align 8
  %call22 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %__end120, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc26, %invoke.cont21
  %19 = load ptr, ptr %__begin117, align 8
  %20 = load ptr, ptr %__end120, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %for.body24, label %for.end27

for.body24:                                       ; preds = %for.cond23
  %21 = load ptr, ptr %__begin117, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %e, align 8
  %23 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %e)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body24
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont25
  %24 = load ptr, ptr %__begin117, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__begin117, align 8
  br label %for.cond23

for.end27:                                        ; preds = %for.cond23
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIPN7grobner8equationELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, i1 noundef zeroext false)
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_processed, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %v1, ptr noundef %v2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %w1, align 4
  store i32 0, ptr %w2, align 4
  %m_var2weight = getelementptr inbounds %"struct.grobner::var_lt", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_var2weight, align 8
  %3 = load ptr, ptr %v1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE4findEPS0_Ri(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %w1)
  %m_var2weight2 = getelementptr inbounds %"struct.grobner::var_lt", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_var2weight2, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE4findEPS0_Ri(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %w2)
  %6 = load i32, ptr %w1, align 4
  %7 = load i32, ptr %w2, align 4
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load i32, ptr %w1, align 4
  %9 = load i32, ptr %w2, align 4
  %cmp5 = icmp eq i32 %8, %9
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %v1.addr, align 8
  %call6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load ptr, ptr %v2.addr, align 8
  %call7 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %cmp8 = icmp ult i32 %call6, %call7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end
  %13 = phi i1 [ true, %if.end ], [ %12, %land.end ]
  store i1 %13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expriE4findEPS0_Ri(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI4expriE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %m1, ptr noundef %m2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %it1 = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %end1 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp ugt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr %m2.addr, align 8
  %call4 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp5 = icmp ult i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %m1.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %4, i32 0, i32 1
  %call8 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  store ptr %call8, ptr %it1, align 8
  %5 = load ptr, ptr %m2.addr, align 8
  %m_vars9 = getelementptr inbounds %"class.grobner::monomial", ptr %5, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars9)
  store ptr %call10, ptr %it2, align 8
  %6 = load ptr, ptr %m1.addr, align 8
  %m_vars11 = getelementptr inbounds %"class.grobner::monomial", ptr %6, i32 0, i32 1
  %call12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars11)
  store ptr %call12, ptr %end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load ptr, ptr %it1, align 8
  %8 = load ptr, ptr %end1, align 8
  %cmp13 = icmp ne ptr %7, %8
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %it1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %v1, align 8
  %11 = load ptr, ptr %it2, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %v2, align 8
  %13 = load ptr, ptr %v1, align 8
  %14 = load ptr, ptr %v2, align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %m_var_lt = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_var_lt, align 8
  %16 = load ptr, ptr %v1, align 8
  %17 = load ptr, ptr %v2, align 8
  %call17 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end16
  %18 = load ptr, ptr %v1, align 8
  %19 = load ptr, ptr %v2, align 8
  %cmp20 = icmp ne ptr %18, %19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then15
  %20 = load ptr, ptr %it1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %it1, align 8
  %21 = load ptr, ptr %it2, align 8
  %incdec.ptr23 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %it2, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then18, %if.then6, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationaljPKP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i32 noundef %num_vars, ptr noundef %vars) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coeff.addr = alloca ptr, align 8
  %num_vars.addr = alloca i32, align 4
  %vars.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.grobner::var_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coeff, ptr %coeff.addr, align 8
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %vars, ptr %vars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %coeff.addr, align 8
  %1 = load ptr, ptr %r, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_vars.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %vars.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @_ZN7grobner7add_varEPNS_8monomialEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %4, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %r, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %9, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %10 = load ptr, ptr %r, align 8
  %m_vars4 = getelementptr inbounds %"class.grobner::monomial", ptr %10, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4)
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_var_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_(ptr noundef %call3, ptr noundef %call5, ptr %11)
  %12 = load ptr, ptr %r, align 8
  ret ptr %12
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %this1, i32 0, i32 0
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %this1, i32 0, i32 1
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7grobner7add_varEPNS_8monomialEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m, ptr noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef %m) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %coeff.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %body = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grobner::var_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %coeff, ptr %coeff.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call, ptr %r, align 8
  %m_util = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %r, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %coeff.addr, align 8
  %3 = load ptr, ptr %r, align 8
  %m_coeff3 = getelementptr inbounds %"class.grobner::monomial", ptr %3, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_util5 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_util5, ptr noundef %5)
  br i1 %call6, label %if.then7, label %if.else30

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  store ptr %6, ptr %body, align 8
  %m_util8 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m.addr, align 8
  %call9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %7)
  %call10 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call9, i32 noundef 0)
  %8 = load ptr, ptr %r, align 8
  %m_coeff11 = getelementptr inbounds %"class.grobner::monomial", ptr %8, i32 0, i32 0
  %call12 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_util8, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff11)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then7
  %9 = load ptr, ptr %coeff.addr, align 8
  %10 = load ptr, ptr %r, align 8
  %m_coeff14 = getelementptr inbounds %"class.grobner::monomial", ptr %10, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff14, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %call17 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef 1)
  store ptr %call17, ptr %body, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then7
  %12 = load ptr, ptr %coeff.addr, align 8
  %13 = load ptr, ptr %r, align 8
  %m_coeff18 = getelementptr inbounds %"class.grobner::monomial", ptr %13, i32 0, i32 0
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff18, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end20
  %m_util21 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %body, align 8
  %call22 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_util21, ptr noundef %14)
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %r, align 8
  %16 = load ptr, ptr %body, align 8
  %call23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  %call24 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call23, i32 noundef 0)
  call void @_ZN7grobner7add_varEPNS_8monomialEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %15, ptr noundef %call24)
  %17 = load ptr, ptr %body, align 8
  %call25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call25, i32 noundef 1)
  store ptr %call26, ptr %body, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %body, align 8
  call void @_ZN7grobner7add_varEPNS_8monomialEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %r, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %20, i32 0, i32 1
  %call27 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %21 = load ptr, ptr %r, align 8
  %m_vars28 = getelementptr inbounds %"class.grobner::monomial", ptr %21, i32 0, i32 1
  %call29 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars28)
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_var_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_(ptr noundef %call27, ptr noundef %call29, ptr %22)
  br label %if.end35

if.else30:                                        ; preds = %if.end
  %23 = load ptr, ptr %coeff.addr, align 8
  %24 = load ptr, ptr %r, align 8
  %m_coeff31 = getelementptr inbounds %"class.grobner::monomial", ptr %24, i32 0, i32 0
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff31, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %r, align 8
  %m_vars33 = getelementptr inbounds %"class.grobner::monomial", ptr %25, i32 0, i32 1
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars33, ptr noundef nonnull align 8 dereferenceable(8) %m.addr)
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_manager, align 8
  %27 = load ptr, ptr %m.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %while.end
  %28 = load ptr, ptr %r, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 9)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %d) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %bidx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7grobner15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  %0 = load ptr, ptr %eq.addr, align 8
  %m_scope_lvl = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 0
  store i32 %call, ptr %m_scope_lvl, align 8
  %m_equations_to_delete = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %call2 = call noundef i32 @_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete)
  store i32 %call2, ptr %bidx, align 4
  %1 = load i32, ptr %bidx, align 4
  %2 = load ptr, ptr %eq.addr, align 8
  %m_bidx = getelementptr inbounds %"class.grobner::equation", ptr %2, i32 0, i32 1
  %bf.load = load i32, ptr %m_bidx, align 4
  %bf.value = and i32 %1, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %m_bidx, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load ptr, ptr %eq.addr, align 8
  %m_dep = getelementptr inbounds %"class.grobner::equation", ptr %4, i32 0, i32 3
  store ptr %3, ptr %m_dep, align 8
  %5 = load ptr, ptr %eq.addr, align 8
  %m_lc = getelementptr inbounds %"class.grobner::equation", ptr %5, i32 0, i32 1
  %bf.load3 = load i32, ptr %m_lc, align 4
  %bf.clear4 = and i32 %bf.load3, 2147483647
  %bf.set5 = or i32 %bf.clear4, -2147483648
  store i32 %bf.set5, ptr %m_lc, align 4
  %m_equations_to_delete6 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 10
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_delete6, ptr noundef nonnull align 8 dereferenceable(8) %eq.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKPNS_8monomialEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr noundef %monomials, ptr noundef %ex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_monomials.addr = alloca i32, align 4
  %monomials.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.grobner::monomial_lt", align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_monomials, ptr %num_monomials.addr, align 4
  store ptr %monomials, ptr %monomials.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms)
  %0 = load i32, ptr %num_monomials.addr, align 4
  %1 = load ptr, ptr %monomials.addr, align 8
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ms, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_monomial_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %call, ptr noundef %call4, ptr %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call11, ptr %eq, align 8
  %3 = load ptr, ptr %eq, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  %4 = load ptr, ptr %eq, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont7
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %monomials) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %monomials.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %to_delete = alloca ptr, align 8
  %i = alloca i32, align 4
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %m121 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %monomials, ptr %monomials.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %monomials.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_del_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 16
  store ptr %m_del_monomials, ptr %to_delete, align 8
  %2 = load ptr, ptr %to_delete, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %4 = load i32, ptr %sz, align 4
  %call3 = call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %call2, i32 noundef %4)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %sz, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %monomials.addr, align 8
  %8 = load i32, ptr %j, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %9 = load ptr, ptr %call5, align 8
  store ptr %9, ptr %m1, align 8
  %10 = load ptr, ptr %monomials.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = load ptr, ptr %call6, align 8
  store ptr %12, ptr %m2, align 8
  %13 = load ptr, ptr %m1, align 8
  %14 = load ptr, ptr %m2, align 8
  %call7 = call noundef zeroext i1 @_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_(ptr noundef %13, ptr noundef %14)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %m2, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %m1, align 8
  %m_coeff9 = getelementptr inbounds %"class.grobner::monomial", ptr %16, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff9, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %17 = load ptr, ptr %to_delete, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %m2)
  br label %if.end19

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %m1, align 8
  %m_coeff12 = getelementptr inbounds %"class.grobner::monomial", ptr %18, i32 0, i32 0
  %call13 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff12)
  br i1 %call13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr %to_delete, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %m1)
  br label %if.end17

if.else16:                                        ; preds = %if.else
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then14
  %21 = load ptr, ptr %m2, align 8
  %22 = load ptr, ptr %monomials.addr, align 8
  %23 = load i32, ptr %j, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %21, ptr %call18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i32, ptr %i, align 4
  %inc20 = add i32 %24, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %monomials.addr, align 8
  %26 = load i32, ptr %j, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %27 = load ptr, ptr %call22, align 8
  store ptr %27, ptr %m121, align 8
  %28 = load ptr, ptr %m121, align 8
  %m_coeff23 = getelementptr inbounds %"class.grobner::monomial", ptr %28, i32 0, i32 0
  %call24 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff23)
  br i1 %call24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %for.end
  %29 = load ptr, ptr %to_delete, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %m121)
  br label %if.end29

if.else27:                                        ; preds = %for.end
  %30 = load i32, ptr %j, align 4
  %inc28 = add i32 %30, 1
  store i32 %inc28, ptr %j, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %31 = load ptr, ptr %monomials.addr, align 8
  %32 = load i32, ptr %j, align 4
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %33 = load ptr, ptr %to_delete, align 8
  call void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %return

return:                                           ; preds = %if.end29, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %monomials) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %monomials.addr = alloca ptr, align 8
  %c = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %monomials, ptr %monomials.addr, align 8
  %0 = load ptr, ptr %monomials.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %monomials.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %2 = load ptr, ptr %call2, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %2, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %call3 = invoke noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont8, %for.body, %if.end5, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %monomials.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  store i32 %call7, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %monomials.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %11 = load ptr, ptr %call9, align 8
  %m_coeff10 = getelementptr inbounds %"class.grobner::monomial", ptr %11, i32 0, i32 0
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff10, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPK8rationalPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr noundef %coeffs, ptr noundef %monomials, ptr noundef %ex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_monomials.addr = alloca i32, align 4
  %coeffs.addr = alloca ptr, align 8
  %monomials.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.grobner::monomial_lt", align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_monomials, ptr %num_monomials.addr, align 4
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store ptr %monomials, ptr %monomials.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_monomials.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %coeffs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.rational, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %monomials.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  %call = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ms, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.then, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.end, %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call7 = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.end
  %call9 = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_monomial_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %call7, ptr noundef %call9, ptr %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call13 = invoke noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %eq, align 8
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %12 = load ptr, ptr %eq, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %12, i32 0, i32 2
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  %13 = load ptr, ptr %eq, align 8
  %14 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont12
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %num_monomials, ptr noundef %monomials, ptr noundef %ex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_monomials.addr = alloca i32, align 4
  %monomials.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %one = alloca %class.rational, align 8
  %ms = alloca %class.ptr_vector.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grobner::monomial_lt", align 8
  %eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_monomials, ptr %num_monomials.addr, align 4
  store ptr %monomials, ptr %monomials.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %one, i32 noundef 1)
  invoke void @_ZN10ptr_vectorIN7grobner8monomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_monomials.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %monomials.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(32) %one, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  store ptr %call, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %ms, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont18, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.then, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.end, %invoke.cont3, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call7 = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %for.end
  %call9 = invoke noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_monomial_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %call7, ptr noundef %call9, ptr %12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont10
  %call13 = invoke noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont11
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %eq, align 8
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ms)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %eq, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %13, i32 0, i32 2
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  %14 = load ptr, ptr %eq, align 8
  %15 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont17
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont12
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ms) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %lhs, ptr noundef nonnull align 8 dereferenceable(144) %monomials) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %monomials.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %monomials, ptr %monomials.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_util = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_util, ptr noundef %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %monomials.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %2)
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 0)
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %lhs.addr, align 8
  %call4 = call noundef ptr @_Z6to_appP3ast(ptr noundef %3)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 1)
  store ptr %call5, ptr %lhs.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %monomials.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %lhs.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9assert_eqEP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq, ptr noundef %ex) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %monomials = alloca %class.ptr_buffer.45, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %new_c = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef ptr @_Z6to_appP3ast(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef 0)
  store ptr %call2, ptr %lhs, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call4 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call3, i32 noundef 1)
  store ptr %call4, ptr %rhs, align 8
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %monomials) #3
  %2 = load ptr, ptr %lhs, align 8
  invoke void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %monomials)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i8 0, ptr %is_int, align 1
  %m_util = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %rhs, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %new_c, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then
  %m_util14 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %5 to i1
  %call16 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %m_util14, ptr noundef nonnull align 8 dereferenceable(32) %c, i1 noundef zeroext %tobool)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %new_c, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %monomials, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont24, %invoke.cont22, %if.end, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.then, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %invoke.cont11
  %call23 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %monomials)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.end
  %call25 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %monomials)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  %15 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef %call23, ptr noundef %call25, ptr noundef %15)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_c) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %monomials) #3
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %monomials) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner25assert_monomial_tautologyEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m1 = alloca ptr, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call, ptr %eq, align 8
  %0 = load ptr, ptr %eq, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 2
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 1)
  %1 = load ptr, ptr %m.addr, align 8
  %call3 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call6)
  store ptr %call6, ptr %m1, align 8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i32 noundef -1)
  %2 = load ptr, ptr %m1, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %2, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %m.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4)
  %5 = load ptr, ptr %m1, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %5, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 8 dereferenceable(8) %m.addr)
  %6 = load ptr, ptr %eq, align 8
  %m_monomials10 = getelementptr inbounds %"class.grobner::equation", ptr %6, i32 0, i32 2
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials10, ptr noundef nonnull align 8 dereferenceable(8) %m1)
  %7 = load ptr, ptr %eq, align 8
  %m_monomials12 = getelementptr inbounds %"class.grobner::equation", ptr %7, i32 0, i32 2
  call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials12)
  %8 = load ptr, ptr %eq, align 8
  call void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %8, ptr noundef null)
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %eq)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_(ptr noundef %m1, ptr noundef %m2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %it1 = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %end1 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %m2.addr, align 8
  %call1 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m1.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %2, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  store ptr %call2, ptr %it1, align 8
  %3 = load ptr, ptr %m2.addr, align 8
  %m_vars3 = getelementptr inbounds %"class.grobner::monomial", ptr %3, i32 0, i32 1
  %call4 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars3)
  store ptr %call4, ptr %it2, align 8
  %4 = load ptr, ptr %m1.addr, align 8
  %m_vars5 = getelementptr inbounds %"class.grobner::monomial", ptr %4, i32 0, i32 1
  %call6 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars5)
  store ptr %call6, ptr %end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %it1, align 8
  %6 = load ptr, ptr %end1, align 8
  %cmp7 = icmp ne ptr %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %it1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %v1, align 8
  %9 = load ptr, ptr %it2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %v2, align 8
  %11 = load ptr, ptr %v1, align 8
  %12 = load ptr, ptr %v2, align 8
  %cmp8 = icmp ne ptr %11, %12
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %it1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it1, align 8
  %14 = load ptr, ptr %it2, align 8
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %it2, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_limit
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %monomials) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %monomials.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grobner::monomial_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %monomials, ptr %monomials.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %monomials.addr, align 8
  %call = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %monomials.addr, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN7grobner8monomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_monomial_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_monomial_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_(ptr noundef %call, ptr noundef %call2, ptr %2)
  %3 = load ptr, ptr %monomials.addr, align 8
  call void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %monomials.addr, align 8
  call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 2
  call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  %1 = load ptr, ptr %eq.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner15is_inconsistentEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_unsat = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %m_unsat, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %eq.addr, align 8
  %m_unsat2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 13
  store ptr %3, ptr %m_unsat2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7grobner15is_inconsistentEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  %m_monomials2 = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials2, i32 noundef 0)
  %2 = load ptr, ptr %call3, align 8
  %call4 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp5 = icmp eq i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m1, ptr noundef %m2, ptr noundef nonnull align 8 dereferenceable(8) %rest) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %rest.addr = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %var1 = alloca ptr, align 8
  %var2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store ptr %rest, ptr %rest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  %0 = load ptr, ptr %m1.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  store i32 %call, ptr %sz1, align 4
  %1 = load ptr, ptr %m2.addr, align 8
  %m_vars2 = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars2)
  store i32 %call3, ptr %sz2, align 4
  %2 = load i32, ptr %sz1, align 4
  %3 = load i32, ptr %sz2, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.then23, %if.then18, %if.then
  %4 = load i32, ptr %i1, align 4
  %5 = load i32, ptr %sz1, align 4
  %cmp4 = icmp uge i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i2, align 4
  %7 = load i32, ptr %sz2, align 4
  %cmp6 = icmp ult i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rest.addr, align 8
  %9 = load ptr, ptr %m2.addr, align 8
  %m_vars7 = getelementptr inbounds %"class.grobner::monomial", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %10)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i2, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i2, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %i2, align 4
  %13 = load i32, ptr %sz2, align 4
  %cmp10 = icmp uge i32 %12, %13
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %while.end

if.end12:                                         ; preds = %if.end
  %14 = load ptr, ptr %m1.addr, align 8
  %m_vars13 = getelementptr inbounds %"class.grobner::monomial", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i1, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars13, i32 noundef %15)
  %16 = load ptr, ptr %call14, align 8
  store ptr %16, ptr %var1, align 8
  %17 = load ptr, ptr %m2.addr, align 8
  %m_vars15 = getelementptr inbounds %"class.grobner::monomial", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i2, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars15, i32 noundef %18)
  %19 = load ptr, ptr %call16, align 8
  store ptr %19, ptr %var2, align 8
  %20 = load ptr, ptr %var1, align 8
  %21 = load ptr, ptr %var2, align 8
  %cmp17 = icmp eq ptr %20, %21
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  %22 = load i32, ptr %i1, align 4
  %inc19 = add i32 %22, 1
  store i32 %inc19, ptr %i1, align 4
  %23 = load i32, ptr %i2, align 4
  %inc20 = add i32 %23, 1
  store i32 %inc20, ptr %i2, align 4
  br label %while.body, !llvm.loop !23

if.end21:                                         ; preds = %if.end12
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %var2, align 8
  %25 = load ptr, ptr %var1, align 8
  %call22 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef %24, ptr noundef %25)
  br i1 %call22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %26 = load i32, ptr %i2, align 4
  %inc24 = add i32 %26, 1
  store i32 %inc24, ptr %i2, align 4
  %27 = load ptr, ptr %rest.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %var2)
  br label %while.body, !llvm.loop !23

if.end26:                                         ; preds = %if.end21
  br label %while.end

while.end:                                        ; preds = %if.end26, %if.then11
  br label %if.end27

if.end27:                                         ; preds = %while.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %for.end
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %start_idx, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_idx.addr = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %coeff.addr = alloca ptr, align 8
  %vars.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %new_m = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %"struct.grobner::var_lt", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_idx, ptr %start_idx.addr, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %coeff, ptr %coeff.addr, align 8
  store ptr %vars, ptr %vars.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8equation17get_num_monomialsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %start_idx.addr, align 4
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK7grobner8equation12get_monomialEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  store ptr %call2, ptr %m, align 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  store ptr %call3, ptr %new_m, align 8
  %6 = load ptr, ptr %m, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %new_m, align 8
  %m_coeff4 = getelementptr inbounds %"class.grobner::monomial", ptr %7, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff4, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %8 = load ptr, ptr %coeff.addr, align 8
  %9 = load ptr, ptr %new_m, align 8
  %m_coeff6 = getelementptr inbounds %"class.grobner::monomial", ptr %9, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %new_m, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m, align 8
  %m_vars8 = getelementptr inbounds %"class.grobner::monomial", ptr %11, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars8)
  %12 = load ptr, ptr %m, align 8
  %m_vars10 = getelementptr inbounds %"class.grobner::monomial", ptr %12, i32 0, i32 1
  %call11 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars10)
  call void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %call9, ptr noundef %call11)
  %13 = load ptr, ptr %new_m, align 8
  %m_vars12 = getelementptr inbounds %"class.grobner::monomial", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %vars.addr, align 8
  %call13 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %vars.addr, align 8
  %call14 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars12, i32 noundef %call13, ptr noundef %call14)
  %16 = load ptr, ptr %new_m, align 8
  %m_vars15 = getelementptr inbounds %"class.grobner::monomial", ptr %16, i32 0, i32 1
  store ptr %m_vars15, ptr %__range2, align 8
  %17 = load ptr, ptr %__range2, align 8
  %call16 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call16, ptr %__begin2, align 8
  %18 = load ptr, ptr %__range2, align 8
  %call17 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call17, ptr %__end2, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %for.body
  %19 = load ptr, ptr %__begin2, align 8
  %20 = load ptr, ptr %__end2, align 8
  %cmp19 = icmp ne ptr %19, %20
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %21 = load ptr, ptr %__begin2, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %e, align 8
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_manager, align 8
  %24 = load ptr, ptr %e, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %25 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond18

for.end:                                          ; preds = %for.cond18
  %26 = load ptr, ptr %new_m, align 8
  %m_vars21 = getelementptr inbounds %"class.grobner::monomial", ptr %26, i32 0, i32 1
  %call22 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars21)
  %27 = load ptr, ptr %new_m, align 8
  %m_vars23 = getelementptr inbounds %"class.grobner::monomial", ptr %27, i32 0, i32 1
  %call24 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars23)
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_var_lt, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive, align 8
  call void @_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_(ptr noundef %call22, ptr noundef %call24, ptr %28)
  %29 = load ptr, ptr %result.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %new_m)
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end27:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7grobner8equation12get_monomialEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN7grobner8monomialC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %m_coeff2 = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff2, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %2 = load ptr, ptr %m.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %2, i32 0, i32 1
  store ptr %m_vars, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call4, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call5, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %e, align 8
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %e, align 8
  call void @_ZN7grobner7add_varEPNS_8monomialEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %r, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call2 = call noundef i32 @_ZNK7grobner8equation17get_num_monomialsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %eq.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK7grobner8equation12get_monomialEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  %call4 = call noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %eq.addr, align 8
  %m_dep = getelementptr inbounds %"class.grobner::equation", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %m_dep, align 8
  call void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %eq.addr, align 8
  %m_lc = getelementptr inbounds %"class.grobner::equation", ptr %10, i32 0, i32 1
  %bf.load = load i32, ptr %m_lc, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %11 = load ptr, ptr %r, align 8
  %m_lc6 = getelementptr inbounds %"class.grobner::equation", ptr %11, i32 0, i32 1
  %bf.load7 = load i32, ptr %m_lc6, align 4
  %bf.value = and i32 %bf.lshr, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear = and i32 %bf.load7, 2147483647
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %m_lc6, align 4
  %12 = load ptr, ptr %r, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %source, ptr noundef %target) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %simplified = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %LT = alloca ptr, align 8
  %new_monomials = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %coeff = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8equation17get_num_monomialsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 0
  %m_simplify = getelementptr inbounds %struct.grobner_stats, ptr %m_stats, i32 0, i32 0
  %1 = load i64, ptr %m_simplify, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %m_simplify, align 8
  store i8 0, ptr %result, align 1
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  store i8 0, ptr %simplified, align 1
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %2 = load ptr, ptr %target.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  store i32 %call2, ptr %sz, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef ptr @_ZNK7grobner8equation12get_monomialEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  store ptr %call3, ptr %LT, align 8
  %m_tmp_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 15
  store ptr %m_tmp_monomials, ptr %new_monomials, align 8
  %4 = load ptr, ptr %new_monomials, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_tmp_vars1 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 17
  store ptr %m_tmp_vars1, ptr %rest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %sz, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %target.addr, align 8
  %m_monomials5 = getelementptr inbounds %"class.grobner::equation", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials5, i32 noundef %8)
  %9 = load ptr, ptr %call6, align 8
  store ptr %9, ptr %curr, align 8
  %10 = load ptr, ptr %rest, align 8
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %LT, align 8
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %rest, align 8
  %call7 = call noundef zeroext i1 @_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %m_changed_leading_term = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_changed_leading_term, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %15 = load ptr, ptr %source.addr, align 8
  %m_scope_lvl = getelementptr inbounds %"class.grobner::equation", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %m_scope_lvl, align 8
  %17 = load ptr, ptr %target.addr, align 8
  %m_scope_lvl12 = getelementptr inbounds %"class.grobner::equation", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %m_scope_lvl12, align 8
  %cmp13 = icmp ugt i32 %16, %18
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %target.addr, align 8
  %call15 = call noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %19)
  store ptr %call15, ptr %target.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %20 = load i8, ptr %result, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end16
  %m_dep_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %m_dep_manager, align 8
  %22 = load ptr, ptr %target.addr, align 8
  %m_dep = getelementptr inbounds %"class.grobner::equation", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %m_dep, align 8
  %24 = load ptr, ptr %source.addr, align 8
  %m_dep18 = getelementptr inbounds %"class.grobner::equation", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %m_dep18, align 8
  %call19 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %target.addr, align 8
  %m_dep20 = getelementptr inbounds %"class.grobner::equation", ptr %26, i32 0, i32 3
  store ptr %call19, ptr %m_dep20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end16
  store i8 1, ptr %simplified, align 1
  store i8 1, ptr %result, align 1
  %27 = load ptr, ptr %curr, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %27, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff)
  %28 = load ptr, ptr %LT, align 8
  %m_coeff22 = getelementptr inbounds %"class.grobner::monomial", ptr %28, i32 0, i32 0
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %29 = load ptr, ptr %rest, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %30 = load ptr, ptr %target.addr, align 8
  %m_lc = getelementptr inbounds %"class.grobner::equation", ptr %30, i32 0, i32 1
  %bf.load = load i32, ptr %m_lc, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_lc, align 4
  br label %if.end28

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %if.end28, %invoke.cont24, %invoke.cont, %if.end21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %eh.resume

if.end28:                                         ; preds = %if.then27, %invoke.cont25
  %34 = load ptr, ptr %source.addr, align 8
  %35 = load ptr, ptr %rest, align 8
  %36 = load ptr, ptr %new_monomials, align 8
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef 1, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %coeff, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %37 = load ptr, ptr %curr, align 8
  invoke void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %37)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %38 = load ptr, ptr %target.addr, align 8
  %m_monomials31 = getelementptr inbounds %"class.grobner::equation", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %i, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials31, i32 noundef %39)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr null, ptr %call33, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #3
  br label %if.end37

if.else:                                          ; preds = %for.body
  %40 = load ptr, ptr %curr, align 8
  %41 = load ptr, ptr %target.addr, align 8
  %m_monomials34 = getelementptr inbounds %"class.grobner::equation", ptr %41, i32 0, i32 2
  %42 = load i32, ptr %j, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials34, i32 noundef %42)
  store ptr %40, ptr %call35, align 8
  %43 = load i32, ptr %j, align 4
  %inc36 = add i32 %43, 1
  store i32 %inc36, ptr %j, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %44 = load i32, ptr %i, align 4
  %inc38 = add i32 %44, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %45 = load i8, ptr %simplified, align 1
  %tobool39 = trunc i8 %45 to i1
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %for.end
  %46 = load ptr, ptr %target.addr, align 8
  %m_monomials41 = getelementptr inbounds %"class.grobner::equation", ptr %46, i32 0, i32 2
  %47 = load i32, ptr %j, align 4
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials41, i32 noundef %47)
  %48 = load ptr, ptr %target.addr, align 8
  %m_monomials42 = getelementptr inbounds %"class.grobner::equation", ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %new_monomials, align 8
  %call43 = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_monomials, align 8
  %call44 = call noundef ptr @_ZNK6vectorIPN7grobner8monomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials42, i32 noundef %call43, ptr noundef %call44)
  %51 = load ptr, ptr %target.addr, align 8
  call void @_ZN7grobner8simplifyEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %51)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %for.end
  br label %do.cond

do.cond:                                          ; preds = %if.end45
  %52 = load i8, ptr %simplified, align 1
  %tobool46 = trunc i8 %52 to i1
  br i1 %tobool46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_manager, align 8
  %call47 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %53)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %54 = phi i1 [ false, %do.cond ], [ %call47, %land.rhs ]
  br i1 %54, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %land.end
  %55 = load i8, ptr %result, align 1
  %tobool48 = trunc i8 %55 to i1
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %56 = load ptr, ptr %target.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %56, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep_manager = getelementptr inbounds %class.scoped_dependency_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d1.addr, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %m_dep_manager, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this1)
  %call2 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner24simplify_using_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %simplified = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %__end2 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %p = alloca ptr, align 8
  %new_eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %result, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %simplified, align 1
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %10 = load ptr, ptr %call4, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %eq.addr, align 8
  %call5 = call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %new_eq, align 8
  %13 = load ptr, ptr %new_eq, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %result, align 1
  store i8 1, ptr %simplified, align 1
  %14 = load ptr, ptr %new_eq, align 8
  store ptr %14, ptr %eq.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_manager, align 8
  %call6 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %15)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %16 = load i8, ptr %simplified, align 1
  %tobool10 = trunc i8 %16 to i1
  br i1 %tobool10, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %17 = load i8, ptr %result, align 1
  %tobool11 = trunc i8 %17 to i1
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %18 = load ptr, ptr %eq.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then7
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner16is_better_choiceEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq1, ptr noundef %eq2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %eq1.addr = alloca ptr, align 8
  %eq2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq1, ptr %eq1.addr, align 8
  store ptr %eq2, ptr %eq2.addr, align 8
  %0 = load ptr, ptr %eq2.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eq1.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %eq2.addr, align 8
  %m_monomials4 = getelementptr inbounds %"class.grobner::equation", ptr %2, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials4)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %eq1.addr, align 8
  %m_monomials8 = getelementptr inbounds %"class.grobner::equation", ptr %3, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials8, i32 noundef 0)
  %4 = load ptr, ptr %call9, align 8
  %call10 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load ptr, ptr %eq2.addr, align 8
  %m_monomials11 = getelementptr inbounds %"class.grobner::equation", ptr %5, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials11, i32 noundef 0)
  %6 = load ptr, ptr %call12, align 8
  %call13 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp = icmp ult i32 %call10, %call13
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end7
  %7 = load ptr, ptr %eq1.addr, align 8
  %m_monomials16 = getelementptr inbounds %"class.grobner::equation", ptr %7, i32 0, i32 2
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials16, i32 noundef 0)
  %8 = load ptr, ptr %call17, align 8
  %call18 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %eq2.addr, align 8
  %m_monomials19 = getelementptr inbounds %"class.grobner::equation", ptr %9, i32 0, i32 2
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials19, i32 noundef 0)
  %10 = load ptr, ptr %call20, align 8
  %call21 = call noundef i32 @_ZNK7grobner8monomial10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %cmp22 = icmp ugt i32 %call18, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end15
  %11 = load ptr, ptr %eq1.addr, align 8
  %m_monomials25 = getelementptr inbounds %"class.grobner::equation", ptr %11, i32 0, i32 2
  %call26 = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials25)
  %12 = load ptr, ptr %eq2.addr, align 8
  %m_monomials27 = getelementptr inbounds %"class.grobner::equation", ptr %12, i32 0, i32 2
  %call28 = call noundef i32 @_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials27)
  %cmp29 = icmp ult i32 %call26, %call28
  store i1 %cmp29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then14, %if.then6, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %curr = alloca ptr, align 8
  %__range117 = alloca ptr, align 8
  %__begin118 = alloca ptr, align 8
  %__end121 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %r, align 8
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  store ptr %m_to_process, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call3 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont15, %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %10 = load ptr, ptr %call7, align 8
  store ptr %10, ptr %curr, align 8
  %11 = load ptr, ptr %curr, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK7grobner10is_trivialEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  br label %if.end14

lpad:                                             ; preds = %if.then29, %for.body25, %invoke.cont19, %for.end, %for.inc, %if.else, %if.then, %invoke.cont6, %for.body, %for.cond, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %15 = load ptr, ptr %curr, align 8
  %16 = load ptr, ptr %r, align 8
  %call12 = invoke noundef zeroext i1 @_ZN7grobner16is_better_choiceEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %15, ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  %17 = load ptr, ptr %curr, align 8
  store ptr %17, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %invoke.cont11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont4
  store ptr %to_delete, ptr %__range117, align 8
  %18 = load ptr, ptr %__range117, align 8
  %call20 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  store ptr %call20, ptr %__begin118, align 8
  %19 = load ptr, ptr %__range117, align 8
  %call23 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  store ptr %call23, ptr %__end121, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc27, %invoke.cont22
  %20 = load ptr, ptr %__begin118, align 8
  %21 = load ptr, ptr %__end121, align 8
  %cmp = icmp ne ptr %20, %21
  br i1 %cmp, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond24
  %22 = load ptr, ptr %__begin118, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %e, align 8
  %24 = load ptr, ptr %e, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %24)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body25
  br label %for.inc27

for.inc27:                                        ; preds = %invoke.cont26
  %25 = load ptr, ptr %__begin118, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin118, align 8
  br label %for.cond24

for.end28:                                        ; preds = %for.cond24
  %26 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then29, label %if.end32

if.then29:                                        ; preds = %for.end28
  %m_to_process30 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process30, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont31, %for.end28
  %27 = load ptr, ptr %r, align 8
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  ret ptr %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7grobner10is_trivialEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %to_insert = alloca %class.ptr_buffer, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  %it = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %end = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %curr = alloca ptr, align 8
  %new_curr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %eq47 = alloca ptr, align 8
  %__range152 = alloca ptr, align 8
  %__begin153 = alloca ptr, align 8
  %__end156 = alloca ptr, align 8
  %eq62 = alloca ptr, align 8
  %__range168 = alloca ptr, align 8
  %__begin169 = alloca ptr, align 8
  %__end172 = alloca ptr, align 8
  %eq78 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  %call = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_processed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %m_processed2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  %call4 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_processed2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call4, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %end, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call4, 1
  store ptr %7, ptr %6, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont38, %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %end)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont7, %invoke.cont5
  %9 = phi i1 [ false, %invoke.cont5 ], [ %call8, %invoke.cont7 ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %call10, align 8
  store ptr %10, ptr %curr, align 8
  %m_changed_leading_term = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_changed_leading_term, align 8
  %11 = load ptr, ptr %eq.addr, align 8
  %12 = load ptr, ptr %curr, align 8
  %call12 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %new_curr, align 8
  %13 = load ptr, ptr %new_curr, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %invoke.cont11
  %14 = load ptr, ptr %new_curr, align 8
  %15 = load ptr, ptr %curr, align 8
  %cmp13 = icmp ne ptr %14, %15
  br i1 %cmp13, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.then
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_remove, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_changed_leading_term18 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 11
  %16 = load i8, ptr %m_changed_leading_term18, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont17
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %new_curr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_remove, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %for.end82, %for.body77, %invoke.cont70, %for.end67, %for.body61, %invoke.cont54, %for.end51, %for.body46, %invoke.cont40, %for.end, %for.inc, %if.then35, %if.end32, %invoke.cont28, %if.then26, %if.else, %invoke.cont20, %if.then19, %invoke.cont15, %if.then14, %invoke.cont9, %for.body, %land.rhs, %for.cond, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_insert, ptr noundef nonnull align 8 dereferenceable(8) %new_curr)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont22, %invoke.cont21
  %20 = load ptr, ptr %new_curr, align 8
  store ptr %20, ptr %curr, align 8
  br label %if.end31

if.else23:                                        ; preds = %if.then
  %m_changed_leading_term24 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 11
  %21 = load i8, ptr %m_changed_leading_term24, align 8
  %tobool25 = trunc i8 %21 to i1
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.else23
  %m_to_process27 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process27, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_remove, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont11
  %22 = load ptr, ptr %curr, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK7grobner10is_trivialEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %22)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  br i1 %call34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont33
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  store ptr %to_insert, ptr %__range1, align 8
  %23 = load ptr, ptr %__range1, align 8
  %call41 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.end
  store ptr %call41, ptr %__begin1, align 8
  %24 = load ptr, ptr %__range1, align 8
  %call43 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  store ptr %call43, ptr %__end1, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc50, %invoke.cont42
  %25 = load ptr, ptr %__begin1, align 8
  %26 = load ptr, ptr %__end1, align 8
  %cmp45 = icmp ne ptr %25, %26
  br i1 %cmp45, label %for.body46, label %for.end51

for.body46:                                       ; preds = %for.cond44
  %27 = load ptr, ptr %__begin1, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %eq47, align 8
  %m_processed48 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed48, ptr noundef nonnull align 8 dereferenceable(8) %eq47)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body46
  br label %for.inc50

for.inc50:                                        ; preds = %invoke.cont49
  %29 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond44

for.end51:                                        ; preds = %for.cond44
  store ptr %to_remove, ptr %__range152, align 8
  %30 = load ptr, ptr %__range152, align 8
  %call55 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.end51
  store ptr %call55, ptr %__begin153, align 8
  %31 = load ptr, ptr %__range152, align 8
  %call58 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  store ptr %call58, ptr %__end156, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc65, %invoke.cont57
  %32 = load ptr, ptr %__begin153, align 8
  %33 = load ptr, ptr %__end156, align 8
  %cmp60 = icmp ne ptr %32, %33
  br i1 %cmp60, label %for.body61, label %for.end67

for.body61:                                       ; preds = %for.cond59
  %34 = load ptr, ptr %__begin153, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %eq62, align 8
  %m_processed63 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed63, ptr noundef nonnull align 8 dereferenceable(8) %eq62)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.body61
  br label %for.inc65

for.inc65:                                        ; preds = %invoke.cont64
  %36 = load ptr, ptr %__begin153, align 8
  %incdec.ptr66 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %incdec.ptr66, ptr %__begin153, align 8
  br label %for.cond59

for.end67:                                        ; preds = %for.cond59
  store ptr %to_delete, ptr %__range168, align 8
  %37 = load ptr, ptr %__range168, align 8
  %call71 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %for.end67
  store ptr %call71, ptr %__begin169, align 8
  %38 = load ptr, ptr %__range168, align 8
  %call74 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %38)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  store ptr %call74, ptr %__end172, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc80, %invoke.cont73
  %39 = load ptr, ptr %__begin169, align 8
  %40 = load ptr, ptr %__end172, align 8
  %cmp76 = icmp ne ptr %39, %40
  br i1 %cmp76, label %for.body77, label %for.end82

for.body77:                                       ; preds = %for.cond75
  %41 = load ptr, ptr %__begin169, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %eq78, align 8
  %43 = load ptr, ptr %eq78, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %43)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %for.body77
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont79
  %44 = load ptr, ptr %__begin169, align 8
  %incdec.ptr81 = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %incdec.ptr81, ptr %__begin169, align 8
  br label %for.cond75

for.end82:                                        ; preds = %for.cond75
  %m_manager83 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_manager83, align 8
  %call85 = invoke noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.end82
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  ret i1 %call85

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %to_insert = alloca %class.ptr_buffer, align 8
  %to_remove = alloca %class.ptr_buffer, align 8
  %to_delete = alloca %class.ptr_buffer, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %curr = alloca ptr, align 8
  %new_curr = alloca ptr, align 8
  %__range122 = alloca ptr, align 8
  %__begin123 = alloca ptr, align 8
  %__end126 = alloca ptr, align 8
  %eq32 = alloca ptr, align 8
  %__range137 = alloca ptr, align 8
  %__begin138 = alloca ptr, align 8
  %__end141 = alloca ptr, align 8
  %eq47 = alloca ptr, align 8
  %__range153 = alloca ptr, align 8
  %__begin154 = alloca ptr, align 8
  %__end157 = alloca ptr, align 8
  %eq63 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  store ptr %m_to_process, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call3 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont20, %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %10 = load ptr, ptr %call7, align 8
  store ptr %10, ptr %curr, align 8
  %11 = load ptr, ptr %eq.addr, align 8
  %12 = load ptr, ptr %curr, align 8
  %call9 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %new_curr, align 8
  %13 = load ptr, ptr %new_curr, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %new_curr, align 8
  %15 = load ptr, ptr %curr, align 8
  %cmp10 = icmp ne ptr %14, %15
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_insert, ptr noundef nonnull align 8 dereferenceable(8) %new_curr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_remove, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %16 = load ptr, ptr %new_curr, align 8
  store ptr %16, ptr %curr, align 8
  br label %if.end

lpad:                                             ; preds = %for.body62, %invoke.cont55, %for.end52, %for.body46, %invoke.cont39, %for.end36, %for.body31, %invoke.cont24, %for.end, %for.inc, %if.then17, %if.end, %invoke.cont13, %invoke.cont11, %if.then, %invoke.cont6, %for.body, %for.cond, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %land.lhs.true, %invoke.cont8
  %20 = load ptr, ptr %curr, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK7grobner10is_trivialEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %20)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %to_delete, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.inc
  br label %for.cond

for.end:                                          ; preds = %invoke.cont4
  store ptr %to_insert, ptr %__range122, align 8
  %21 = load ptr, ptr %__range122, align 8
  %call25 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  store ptr %call25, ptr %__begin123, align 8
  %22 = load ptr, ptr %__range122, align 8
  %call28 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store ptr %call28, ptr %__end126, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc35, %invoke.cont27
  %23 = load ptr, ptr %__begin123, align 8
  %24 = load ptr, ptr %__end126, align 8
  %cmp30 = icmp ne ptr %23, %24
  br i1 %cmp30, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond29
  %25 = load ptr, ptr %__begin123, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %eq32, align 8
  %m_to_process33 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process33, ptr noundef nonnull align 8 dereferenceable(8) %eq32)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %for.body31
  br label %for.inc35

for.inc35:                                        ; preds = %invoke.cont34
  %27 = load ptr, ptr %__begin123, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin123, align 8
  br label %for.cond29

for.end36:                                        ; preds = %for.cond29
  store ptr %to_remove, ptr %__range137, align 8
  %28 = load ptr, ptr %__range137, align 8
  %call40 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end36
  store ptr %call40, ptr %__begin138, align 8
  %29 = load ptr, ptr %__range137, align 8
  %call43 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr %call43, ptr %__end141, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc50, %invoke.cont42
  %30 = load ptr, ptr %__begin138, align 8
  %31 = load ptr, ptr %__end141, align 8
  %cmp45 = icmp ne ptr %30, %31
  br i1 %cmp45, label %for.body46, label %for.end52

for.body46:                                       ; preds = %for.cond44
  %32 = load ptr, ptr %__begin138, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %eq47, align 8
  %m_to_process48 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process48, ptr noundef nonnull align 8 dereferenceable(8) %eq47)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body46
  br label %for.inc50

for.inc50:                                        ; preds = %invoke.cont49
  %34 = load ptr, ptr %__begin138, align 8
  %incdec.ptr51 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr51, ptr %__begin138, align 8
  br label %for.cond44

for.end52:                                        ; preds = %for.cond44
  store ptr %to_delete, ptr %__range153, align 8
  %35 = load ptr, ptr %__range153, align 8
  %call56 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.end52
  store ptr %call56, ptr %__begin154, align 8
  %36 = load ptr, ptr %__range153, align 8
  %call59 = invoke noundef ptr @_ZN6bufferIPN7grobner8equationELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  store ptr %call59, ptr %__end157, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc65, %invoke.cont58
  %37 = load ptr, ptr %__begin154, align 8
  %38 = load ptr, ptr %__end157, align 8
  %cmp61 = icmp ne ptr %37, %38
  br i1 %cmp61, label %for.body62, label %for.end67

for.body62:                                       ; preds = %for.cond60
  %39 = load ptr, ptr %__begin154, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %eq63, align 8
  %41 = load ptr, ptr %eq63, align 8
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %41)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.body62
  br label %for.inc65

for.inc65:                                        ; preds = %invoke.cont64
  %42 = load ptr, ptr %__begin154, align 8
  %incdec.ptr66 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr66, ptr %__begin154, align 8
  br label %for.cond60

for.end67:                                        ; preds = %for.cond60
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_delete) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_remove) #3
  call void @_ZN10ptr_bufferIN7grobner8equationELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %to_insert) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %m1, ptr noundef %m2, ptr noundef nonnull align 8 dereferenceable(8) %rest1, ptr noundef nonnull align 8 dereferenceable(8) %rest2) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %rest1.addr = alloca ptr, align 8
  %rest2.addr = alloca ptr, align 8
  %found_M = alloca i8, align 1
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %sz1 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %var1 = alloca ptr, align 8
  %var2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  store ptr %rest1, ptr %rest1.addr, align 8
  store ptr %rest2, ptr %rest2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %found_M, align 1
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  %0 = load ptr, ptr %m1.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  store i32 %call, ptr %sz1, align 4
  %1 = load ptr, ptr %m2.addr, align 8
  %m_vars2 = getelementptr inbounds %"class.grobner::monomial", ptr %1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars2)
  store i32 %call3, ptr %sz2, align 4
  br label %while.body

while.body:                                       ; preds = %if.end41, %entry
  %2 = load i32, ptr %i1, align 4
  %3 = load i32, ptr %sz1, align 4
  %cmp = icmp uge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %found_M, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i32, ptr %i2, align 4
  %6 = load i32, ptr %sz2, align 4
  %cmp5 = icmp ult i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rest2.addr, align 8
  %8 = load ptr, ptr %m2.addr, align 8
  %m_vars6 = getelementptr inbounds %"class.grobner::monomial", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i2, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars6, i32 noundef %9)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i2, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i2, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %11 = load i32, ptr %i2, align 4
  %12 = load i32, ptr %sz2, align 4
  %cmp10 = icmp uge i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end9
  %13 = load i8, ptr %found_M, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.then11
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc20, %if.then13
  %14 = load i32, ptr %i1, align 4
  %15 = load i32, ptr %sz1, align 4
  %cmp15 = icmp ult i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end22

for.body16:                                       ; preds = %for.cond14
  %16 = load ptr, ptr %rest1.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %m_vars17 = getelementptr inbounds %"class.grobner::monomial", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i1, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars17, i32 noundef %18)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %call18)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body16
  %19 = load i32, ptr %i1, align 4
  %inc21 = add i32 %19, 1
  store i32 %inc21, ptr %i1, align 4
  br label %for.cond14, !llvm.loop !32

for.end22:                                        ; preds = %for.cond14
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end9
  %20 = load ptr, ptr %m1.addr, align 8
  %m_vars25 = getelementptr inbounds %"class.grobner::monomial", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i1, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars25, i32 noundef %21)
  %22 = load ptr, ptr %call26, align 8
  store ptr %22, ptr %var1, align 8
  %23 = load ptr, ptr %m2.addr, align 8
  %m_vars27 = getelementptr inbounds %"class.grobner::monomial", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i2, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars27, i32 noundef %24)
  %25 = load ptr, ptr %call28, align 8
  store ptr %25, ptr %var2, align 8
  %26 = load ptr, ptr %var1, align 8
  %27 = load ptr, ptr %var2, align 8
  %cmp29 = icmp eq ptr %26, %27
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end24
  store i8 1, ptr %found_M, align 1
  %28 = load i32, ptr %i1, align 4
  %inc31 = add i32 %28, 1
  store i32 %inc31, ptr %i1, align 4
  %29 = load i32, ptr %i2, align 4
  %inc32 = add i32 %29, 1
  store i32 %inc32, ptr %i2, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end24
  %m_var_lt = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %var2, align 8
  %31 = load ptr, ptr %var1, align 8
  %call33 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_var_lt, ptr noundef %30, ptr noundef %31)
  br i1 %call33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else
  %32 = load i32, ptr %i2, align 4
  %inc35 = add i32 %32, 1
  store i32 %inc35, ptr %i2, align 4
  %33 = load ptr, ptr %rest2.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %var2)
  br label %if.end40

if.else37:                                        ; preds = %if.else
  %34 = load i32, ptr %i1, align 4
  %inc38 = add i32 %34, 1
  store i32 %inc38, ptr %i1, align 4
  %35 = load ptr, ptr %rest1.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %var1)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then30
  br label %while.body, !llvm.loop !33

return:                                           ; preds = %if.end23, %for.end22, %if.end, %for.end
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq1, ptr noundef %eq2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq1.addr = alloca ptr, align 8
  %eq2.addr = alloca ptr, align 8
  %rest1 = alloca ptr, align 8
  %rest2 = alloca ptr, align 8
  %new_monomials = alloca ptr, align 8
  %c = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %new_eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq1, ptr %eq1.addr, align 8
  store ptr %eq2, ptr %eq2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq1.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eq2.addr, align 8
  %m_monomials2 = getelementptr inbounds %"class.grobner::equation", ptr %1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end31

if.end:                                           ; preds = %lor.lhs.false
  %m_stats = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 0
  %m_superpose = getelementptr inbounds %struct.grobner_stats, ptr %m_stats, i32 0, i32 1
  %2 = load i64, ptr %m_superpose, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %m_superpose, align 8
  %m_tmp_vars1 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 17
  store ptr %m_tmp_vars1, ptr %rest1, align 8
  %3 = load ptr, ptr %rest1, align 8
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_tmp_vars2 = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 18
  store ptr %m_tmp_vars2, ptr %rest2, align 8
  %4 = load ptr, ptr %rest2, align 8
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %eq1.addr, align 8
  %m_monomials4 = getelementptr inbounds %"class.grobner::equation", ptr %5, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials4, i32 noundef 0)
  %6 = load ptr, ptr %call5, align 8
  %7 = load ptr, ptr %eq2.addr, align 8
  %m_monomials6 = getelementptr inbounds %"class.grobner::equation", ptr %7, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials6, i32 noundef 0)
  %8 = load ptr, ptr %call7, align 8
  %9 = load ptr, ptr %rest1, align 8
  %10 = load ptr, ptr %rest2, align 8
  %call8 = call noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call8, label %if.then9, label %if.end31

if.then9:                                         ; preds = %if.end
  %m_tmp_monomials = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 15
  store ptr %m_tmp_monomials, ptr %new_monomials, align 8
  %11 = load ptr, ptr %new_monomials, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %eq1.addr, align 8
  %13 = load ptr, ptr %eq2.addr, align 8
  %m_monomials10 = getelementptr inbounds %"class.grobner::equation", ptr %13, i32 0, i32 2
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials10, i32 noundef 0)
  %14 = load ptr, ptr %call11, align 8
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %rest2, align 8
  %16 = load ptr, ptr %new_monomials, align 8
  call void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef 1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %eq1.addr, align 8
  %m_monomials12 = getelementptr inbounds %"class.grobner::equation", ptr %17, i32 0, i32 2
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials12, i32 noundef 0)
  %18 = load ptr, ptr %call13, align 8
  %m_coeff14 = getelementptr inbounds %"class.grobner::monomial", ptr %18, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_coeff14)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %19 = load ptr, ptr %eq2.addr, align 8
  %20 = load ptr, ptr %rest1, align 8
  %21 = load ptr, ptr %new_monomials, align 8
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, i32 noundef 1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %22 = load ptr, ptr %new_monomials, align 8
  invoke void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %new_monomials, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont22, %if.end20, %invoke.cont16, %invoke.cont15, %invoke.cont, %if.then9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont17
  %m_num_new_equations = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 19
  %27 = load i32, ptr %m_num_new_equations, align 8
  %inc21 = add i32 %27, 1
  store i32 %inc21, ptr %m_num_new_equations, align 8
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  invoke void @_ZN7grobner8equationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call23, ptr %new_eq, align 8
  %28 = load ptr, ptr %new_eq, align 8
  %m_monomials25 = getelementptr inbounds %"class.grobner::equation", ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %new_monomials, align 8
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials25, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = load ptr, ptr %new_eq, align 8
  %m_dep_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %m_dep_manager, align 8
  %32 = load ptr, ptr %eq1.addr, align 8
  %m_dep = getelementptr inbounds %"class.grobner::equation", ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %m_dep, align 8
  %34 = load ptr, ptr %eq2.addr, align 8
  %m_dep26 = getelementptr inbounds %"class.grobner::equation", ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %m_dep26, align 8
  %call28 = invoke noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %33, ptr noundef %35)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %30, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %36 = load ptr, ptr %new_eq, align 8
  %m_lc = getelementptr inbounds %"class.grobner::equation", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %m_lc, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_lc, align 4
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %new_eq)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %if.then19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end31
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end31

if.end31:                                         ; preds = %cleanup.cont, %cleanup, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %10 = load ptr, ptr %call4, align 8
  store ptr %10, ptr %curr, align 8
  %11 = load ptr, ptr %eq.addr, align 8
  %12 = load ptr, ptr %curr, align 8
  call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7grobner18compute_basis_initEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 0
  %m_compute_basis = getelementptr inbounds %struct.grobner_stats, ptr %m_stats, i32 0, i32 2
  %0 = load i64, ptr %m_compute_basis, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %m_compute_basis, align 8
  %m_num_new_equations = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_num_new_equations, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %new_eq = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  store ptr %call, ptr %eq, align 8
  %0 = load ptr, ptr %eq, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 0
  %m_num_processed = getelementptr inbounds %struct.grobner_stats, ptr %m_stats, i32 0, i32 3
  %1 = load i64, ptr %m_num_processed, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %m_num_processed, align 8
  %2 = load ptr, ptr %eq, align 8
  %call2 = call noundef ptr @_ZN7grobner24simplify_using_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %2)
  store ptr %call2, ptr %new_eq, align 8
  %3 = load ptr, ptr %new_eq, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %eq, align 8
  %5 = load ptr, ptr %new_eq, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %m_equations_to_unfreeze = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_equations_to_unfreeze, ptr noundef nonnull align 8 dereferenceable(8) %eq)
  %6 = load ptr, ptr %new_eq, align 8
  store ptr %6, ptr %eq, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager, align 8
  %call7 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %8 = load ptr, ptr %eq, align 8
  %call10 = call noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %8)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %eq, align 8
  call void @_ZN7grobner9superposeEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %9)
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %eq)
  %10 = load ptr, ptr %eq, align 8
  call void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner13compute_basisEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %threshold) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7grobner18compute_basis_initEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_num_new_equations = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %m_num_new_equations, align 8
  %1 = load i32, ptr %threshold.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_manager = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %call = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call2 = call noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(20) %s, ptr noundef nonnull align 8 dereferenceable(8) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %11 = load ptr, ptr %call4, align 8
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %e)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner13get_equationsER10ptr_vectorINS_8equationEE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_processed = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_processed, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_to_process = getelementptr inbounds %class.grobner, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(228) %this1, ptr noundef nonnull align 8 dereferenceable(20) %m_to_process, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13grobner_stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN7grobner5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN7grobner5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN7grobner8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI14obj_hash_entryIN7grobner8equationEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN7grobner8equationEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI4expriE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expriE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7grobner5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIPN7grobner8equationEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN7grobner8equationEEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_plugin2 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_plugin2, align 8
  ret ptr %1
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %6 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7grobner8monomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expriE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, int>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN7obj_mapI4expriE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !38

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4expriE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key3 = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %m_data2, i32 0, i32 0
  %1 = load ptr, ptr %m_key3, align 8
  %cmp4 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK7obj_mapI4expriE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e1, ptr noundef nonnull align 8 dereferenceable(12) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expriE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4expriE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7obj_mapI4expriE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expriE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expriE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e1, ptr noundef nonnull align 8 dereferenceable(12) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expriE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expriE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expriE13obj_map_entryEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN7obj_mapI4expriE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI4expriE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN7grobner8equationEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN7grobner8equationEEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN14obj_hash_entryIN7grobner8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN7grobner8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4expriE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI4expriE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<expr, int>::obj_map_entry, obj_hash<obj_map<expr, int>::key_data>, default_eq<obj_map<expr, int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI4expriE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %m_data, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  br label %end_remove

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end15

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %if.end55

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %m_table16 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_table16, align 8
  store ptr %18, ptr %curr, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc34, %for.end
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %begin, align 8
  %cmp18 = icmp ne ptr %19, %20
  br i1 %cmp18, label %for.body19, label %for.end36

for.body19:                                       ; preds = %for.cond17
  %21 = load ptr, ptr %curr, align 8
  %call20 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %for.body19
  %22 = load ptr, ptr %curr, align 8
  %call22 = call noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load i32, ptr %hash, align 4
  %cmp23 = icmp eq i32 %call22, %23
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.then21
  %24 = load ptr, ptr %curr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %e.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %end_remove

if.end28:                                         ; preds = %land.lhs.true24, %if.then21
  br label %if.end33

if.else29:                                        ; preds = %for.body19
  %26 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else29
  br label %if.end55

if.end32:                                         ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %27 = load ptr, ptr %curr, align 8
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr35, ptr %curr, align 8
  br label %for.cond17, !llvm.loop !44

for.end36:                                        ; preds = %for.cond17
  br label %if.end55

end_remove:                                       ; preds = %if.then27, %if.then11
  %28 = load ptr, ptr %curr, align 8
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %28, i64 1
  store ptr %add.ptr37, ptr %next, align 8
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %end, align 8
  %cmp38 = icmp eq ptr %29, %30
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %end_remove
  %m_table40 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_table40, align 8
  store ptr %31, ptr %next, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %end_remove
  %32 = load ptr, ptr %next, align 8
  %call42 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %curr, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %m_size, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %if.end41
  %35 = load ptr, ptr %curr, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %37, -1
  store i32 %dec46, ptr %m_size45, align 4
  %m_num_deleted47 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %m_num_deleted47, align 8
  %m_size48 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %m_size48, align 4
  %cmp49 = icmp ugt i32 %38, %39
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.else44
  %m_num_deleted51 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_num_deleted51, align 8
  %cmp52 = icmp ugt i32 %40, 64
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.else44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then43, %for.end36, %if.then31, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK12obj_ptr_hashIN7grobner8equationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr2, align 8
  %cmp3 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %call = call noundef i32 @_ZNK7grobner8equation4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK6ptr_eqIN7grobner8equationEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN7grobner8equationEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN7grobner8equationEE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %call2 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  store ptr %call2, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity3, align 8
  %3 = load ptr, ptr %new_table, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity4, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %5 = load ptr, ptr %new_table, align 8
  %m_table5 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  store ptr %5, ptr %m_table5, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashIN7grobner8equationEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK7grobner8equation4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7grobner8equation4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bidx = getelementptr inbounds %"class.grobner::equation", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_bidx, align 4
  %bf.clear = and i32 %bf.load, 2147483647
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqIN7grobner8equationEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a1, ptr noundef %a2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  %1 = load ptr, ptr %a2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 8, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !45

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !46

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 212, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.obj_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !47

for.end23:                                        ; preds = %for.cond
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7grobner8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monomials = getelementptr inbounds %"class.grobner::equation", ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIN7grobner8monomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_monomials) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7grobner8monomialD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.grobner::monomial", ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_coeff = getelementptr inbounds %"class.grobner::monomial", ptr %this1, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coeff) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %23 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %24 = load ptr, ptr %del_entry, align 8
  store ptr %24, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %26 = load ptr, ptr %curr, align 8
  store ptr %26, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %27 = load ptr, ptr %new_entry, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %30 = load ptr, ptr %new_entry, align 8
  %31 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %m_size22 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_size22, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK14obj_hash_entryIN7grobner8equationEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN7grobner8equationEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %e.addr, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %46 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %47 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %48 = load ptr, ptr %del_entry, align 8
  store ptr %48, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %49, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %50 = load ptr, ptr %curr, align 8
  store ptr %50, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %51 = load ptr, ptr %new_entry42, align 8
  %52 = load ptr, ptr %e.addr, align 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  %54 = load ptr, ptr %new_entry42, align 8
  %55 = load i32, ptr %hash, align 4
  call void @_ZN14obj_hash_entryIN7grobner8equationEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %m_size49 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !49

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 404, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN7grobner8equationEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_ptr = getelementptr inbounds %class.obj_hash_entry, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN7grobner8equationEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #15
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK14obj_hash_entryIN7grobner8equationEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<obj_hash_entry<grobner::equation>, obj_ptr_hash<grobner::equation>, ptr_eq<grobner::equation>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expriE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef nonnull align 8 dereferenceable(12) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI4expriE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !52

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 404, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE8key_dataC2EPS0_RKi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, int>::key_data", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK7obj_mapI4expriE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !53

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK7obj_mapI4expriE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !54

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 212, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %"class.obj_map<expr, int>::obj_map_entry", ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !55

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  call void @_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr noundef %2, i64 noundef %div)
  %call = invoke noundef ptr @_ZNSt17_Temporary_bufferIPP4exprS1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive4, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6, ptr %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then3
  br label %if.end15

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %if.else, %if.then3, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt17_Temporary_bufferIPP4exprS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %call8 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPP4exprS1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPP4exprS1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %12, ptr noundef %call8, i64 noundef %call10, ptr %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont6
  call void @_ZNSt17_Temporary_bufferIPP4exprS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner6var_ltEEENS0_15_Iter_comp_iterIT_EES5_(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp = alloca %"struct.grobner::var_lt", align 8
  %agg.tmp = alloca %"struct.grobner::var_lt", align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__seed, i64 noundef %__original_len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIP4exprESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %__seed.addr, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPP4exprS2_EvT_S3_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %first5 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first5, align 8
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer6, align 8
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len8, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %17 = load ptr, ptr %first9, align 8
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %18 = load i64, ptr %second10, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIP4exprEEvPT_m(ptr noundef %17, i64 noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad11
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPP4exprS1_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__middle = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %2, ptr noundef %3, ptr %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %div = sdiv i64 %sub.ptr.div7, 2
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %div
  store ptr %add.ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  %11 = load ptr, ptr %__middle, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %12, ptr %13)
  %14 = load ptr, ptr %__first.addr, align 8
  %15 = load ptr, ptr %__middle, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %18 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive23, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %sub.ptr.div17, i64 noundef %sub.ptr.div21, ptr %21)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__middle, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__buffer.addr, align 8
  %9 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr %10)
  %11 = load ptr, ptr %__middle, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %13 = load ptr, ptr %__buffer.addr, align 8
  %14 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive5, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive8, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %19)
  %20 = load ptr, ptr %__middle, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  %22 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive11, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load ptr, ptr %__middle, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %27 = load ptr, ptr %__middle, align 8
  %28 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %28 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8
  %29 = load ptr, ptr %__last.addr, align 8
  %30 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %30 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 8
  %31 = load ptr, ptr %__buffer.addr, align 8
  %32 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive22, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive23, align 8
  %coerce.val.pi = ptrtoint ptr %33 to i64
  call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %sub.ptr.div16, i64 noundef %sub.ptr.div20, ptr noundef %31, i64 noundef %32, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPP4exprS1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPP4exprS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  invoke void @_ZSt8_DestroyIPP4exprEvT_S3_(ptr noundef %0, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIP4exprEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIP4exprESt4pairIPT_lEl(i64 noundef %__len) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPP4exprlEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZNSt4pairIPP4exprlEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.end
  br label %return

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPP4exprS2_EvT_S3_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__seed) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__seed.addr, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP4exprS4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIP4exprEEvPT_m(ptr noundef %__p, i64 noundef %__len) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPP4exprlEC2IRS2_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPP4exprlEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
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
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPP4exprS4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %11, i64 1
  %call5 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr4)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end14

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive7, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner6var_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %15)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive12, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_(ptr noundef %14, ptr %16)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__new_middle = alloca ptr, align 8
  %agg.tmp34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %__middle.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  store ptr %8, ptr %__first_cut, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  store ptr %9, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %10 = load i64, ptr %__len1.addr, align 8
  %11 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp sgt i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %12 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %12, 2
  store i64 %div, ptr %__len11, align 8
  %13 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %13)
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive11, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner6var_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %17)
  %coerce.dive14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive16, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %18)
  store ptr %call18, ptr %__second_cut, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__second_cut, align 8
  %call19 = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %19, ptr noundef %20)
  store i64 %call19, ptr %__len22, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %21 = load i64, ptr %__len2.addr, align 8
  %div20 = sdiv i64 %21, 2
  store i64 %div20, ptr %__len22, align 8
  %22 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %22)
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load ptr, ptr %__middle.addr, align 8
  %25 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive23, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner6var_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %26)
  %coerce.dive26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive28, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call noundef ptr @_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %27)
  store ptr %call30, ptr %__first_cut, align 8
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__first_cut, align 8
  %call31 = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %28, ptr noundef %29)
  store i64 %call31, ptr %__len11, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then9
  %30 = load ptr, ptr %__first_cut, align 8
  %31 = load ptr, ptr %__middle.addr, align 8
  %32 = load ptr, ptr %__second_cut, align 8
  %call33 = call noundef ptr @_ZNSt3_V26rotateIPP4exprEET_S4_S4_S4_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call33, ptr %__new_middle, align 8
  %33 = load ptr, ptr %__first.addr, align 8
  %34 = load ptr, ptr %__first_cut, align 8
  %35 = load ptr, ptr %__new_middle, align 8
  %36 = load i64, ptr %__len11, align 8
  %37 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive35, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr %38)
  %39 = load ptr, ptr %__new_middle, align 8
  %40 = load ptr, ptr %__second_cut, align 8
  %41 = load ptr, ptr %__last.addr, align 8
  %42 = load i64, ptr %__len1.addr, align 8
  %43 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %42, %43
  %44 = load i64, ptr %__len2.addr, align 8
  %45 = load i64, ptr %__len22, align 8
  %sub37 = sub nsw i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive39, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %sub, i64 noundef %sub37, ptr %46)
  br label %return

return:                                           ; preds = %if.end32, %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1, ptr noundef %__it2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_(ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIP4exprPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner6var_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4exprEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIP4exprPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEclIPP4exprKS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner6var_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIKP4exprPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPP4exprEET_S4_S4_S4_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEclIPP4exprKS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEclIKP4exprPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t39 = alloca ptr, align 8
  %__q47 = alloca ptr, align 8
  %__i50 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp8 = icmp eq i64 %10, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  %add.ptr = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div14
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end10
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub15 = sub nsw i64 %22, %23
  %cmp16 = icmp slt i64 %21, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp18 = icmp eq i64 %24, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %__p, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %__t, align 8
  %27 = load ptr, ptr %__p, align 8
  %add.ptr20 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call22 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %add.ptr20, ptr noundef %add.ptr21, ptr noundef %30)
  %31 = load ptr, ptr %__t, align 8
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %32, i64 %33
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr23, i64 -1
  store ptr %31, ptr %add.ptr24, align 8
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr26 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %add.ptr26, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end25
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub28 = sub nsw i64 %38, %39
  %cmp29 = icmp slt i64 %37, %sub28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond27
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr30, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond27, !llvm.loop !61

for.end:                                          ; preds = %for.cond27
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp31 = icmp eq i64 %47, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %49, %50
  store i64 %sub34, ptr %__k, align 8
  br label %if.end64

if.else35:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub36 = sub nsw i64 %51, %52
  store i64 %sub36, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp37 = icmp eq i64 %53, 1
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %54, i64 %55
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %56 = load ptr, ptr %add.ptr41, align 8
  store ptr %56, ptr %__t39, align 8
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %58, i64 %59
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr42, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr44 = getelementptr inbounds ptr, ptr %60, i64 %61
  %call45 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %57, ptr noundef %add.ptr43, ptr noundef %add.ptr44)
  %62 = load ptr, ptr %__t39, align 8
  %63 = load ptr, ptr %__p, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr48 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %add.ptr48, ptr %__q47, align 8
  %67 = load ptr, ptr %__q47, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr49 = getelementptr inbounds ptr, ptr %67, i64 %idx.neg
  store ptr %add.ptr49, ptr %__p, align 8
  store i64 0, ptr %__i50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc57, %if.end46
  %69 = load i64, ptr %__i50, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub52 = sub nsw i64 %70, %71
  %cmp53 = icmp slt i64 %69, %sub52
  br i1 %cmp53, label %for.body54, label %for.end59

for.body54:                                       ; preds = %for.cond51
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %72, i32 -1
  store ptr %incdec.ptr55, ptr %__p, align 8
  %73 = load ptr, ptr %__q47, align 8
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %73, i32 -1
  store ptr %incdec.ptr56, ptr %__q47, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q47, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body54
  %76 = load i64, ptr %__i50, align 8
  %inc58 = add nsw i64 %76, 1
  store i64 %inc58, ptr %__i50, align 8
  br label %for.cond51, !llvm.loop !62

for.end59:                                        ; preds = %for.cond51
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem60 = srem i64 %78, %77
  store i64 %rem60, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp61 = icmp eq i64 %79, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end59
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end33
  br label %for.cond, !llvm.loop !63

return:                                           ; preds = %if.then62, %if.then38, %if.then32, %if.then19, %if.then9, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPP4exprS2_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPP4exprET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP4exprET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPP4exprET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPP4exprS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4exprEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load ptr, ptr %__buffer.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr %7)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i64, ptr %__step_size, align 8
  %9 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive5, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr %14)
  %15 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %15, 2
  store i64 %mul, ptr %__step_size, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  %17 = load ptr, ptr %__buffer_last, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive8, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr %20)
  %21 = load i64, ptr %__step_size, align 8
  %mul10 = mul nsw i64 %21, 2
  store i64 %mul10, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__buffer_end7 = alloca ptr, align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__new_middle = alloca ptr, align 8
  %agg.tmp40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp2 = icmp sle i64 %2, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive3, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr %12)
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load i64, ptr %__len2.addr, align 8
  %14 = load i64, ptr %__buffer_size.addr, align 8
  %cmp5 = icmp sle i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %15 = load ptr, ptr %__middle.addr, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__buffer.addr, align 8
  %call8 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call8, ptr %__buffer_end7, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %21 = load ptr, ptr %__buffer_end7, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive10, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr %23)
  br label %if.end49

if.else12:                                        ; preds = %if.else
  %24 = load ptr, ptr %__first.addr, align 8
  store ptr %24, ptr %__first_cut, align 8
  %25 = load ptr, ptr %__middle.addr, align 8
  store ptr %25, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %26 = load i64, ptr %__len1.addr, align 8
  %27 = load i64, ptr %__len2.addr, align 8
  %cmp13 = icmp sgt i64 %26, %27
  br i1 %cmp13, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %28 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %28, 2
  store i64 %div, ptr %__len11, align 8
  %29 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %29)
  %30 = load ptr, ptr %__middle.addr, align 8
  %31 = load ptr, ptr %__last.addr, align 8
  %32 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive17, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner6var_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %33)
  %coerce.dive20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive22, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %34)
  store ptr %call24, ptr %__second_cut, align 8
  %35 = load ptr, ptr %__middle.addr, align 8
  %36 = load ptr, ptr %__second_cut, align 8
  %call25 = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %35, ptr noundef %36)
  store i64 %call25, ptr %__len22, align 8
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %37 = load i64, ptr %__len2.addr, align 8
  %div27 = sdiv i64 %37, 2
  store i64 %div27, ptr %__len22, align 8
  %38 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPP4exprlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %38)
  %39 = load ptr, ptr %__first.addr, align 8
  %40 = load ptr, ptr %__middle.addr, align 8
  %41 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive30, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner6var_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %42)
  %coerce.dive33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive35, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive36, align 8
  %call37 = call noundef ptr @_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %43)
  store ptr %call37, ptr %__first_cut, align 8
  %44 = load ptr, ptr %__first.addr, align 8
  %45 = load ptr, ptr %__first_cut, align 8
  %call38 = call noundef i64 @_ZSt8distanceIPP4exprENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %44, ptr noundef %45)
  store i64 %call38, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then14
  %46 = load ptr, ptr %__first_cut, align 8
  %47 = load ptr, ptr %__middle.addr, align 8
  %48 = load ptr, ptr %__second_cut, align 8
  %49 = load i64, ptr %__len1.addr, align 8
  %50 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %49, %50
  %51 = load i64, ptr %__len22, align 8
  %52 = load ptr, ptr %__buffer.addr, align 8
  %53 = load i64, ptr %__buffer_size.addr, align 8
  %call39 = call noundef ptr @_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %sub, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store ptr %call39, ptr %__new_middle, align 8
  %54 = load ptr, ptr %__first.addr, align 8
  %55 = load ptr, ptr %__first_cut, align 8
  %56 = load ptr, ptr %__new_middle, align 8
  %57 = load i64, ptr %__len11, align 8
  %58 = load i64, ptr %__len22, align 8
  %59 = load ptr, ptr %__buffer.addr, align 8
  %60 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive41, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive42, align 8
  %coerce.val.pi = ptrtoint ptr %61 to i64
  call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i64 %coerce.val.pi)
  %62 = load ptr, ptr %__new_middle, align 8
  %63 = load ptr, ptr %__second_cut, align 8
  %64 = load ptr, ptr %__last.addr, align 8
  %65 = load i64, ptr %__len1.addr, align 8
  %66 = load i64, ptr %__len11, align 8
  %sub43 = sub nsw i64 %65, %66
  %67 = load i64, ptr %__len2.addr, align 8
  %68 = load i64, ptr %__len22, align 8
  %sub44 = sub nsw i64 %67, %68
  %69 = load ptr, ptr %__buffer.addr, align 8
  %70 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive46, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive47, align 8
  %coerce.val.pi48 = ptrtoint ptr %71 to i64
  call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %sub43, i64 noundef %sub44, ptr noundef %69, i64 noundef %70, i64 %coerce.val.pi48)
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then6
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__chunk_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %3, ptr noundef %add.ptr, ptr %6)
  %7 = load i64, ptr %__chunk_size.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %8, i64 %7
  store ptr %add.ptr4, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %9, ptr noundef %10, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive4, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef %11, ptr %12)
  store ptr %call, ptr %__result.addr, align 8
  %13 = load i64, ptr %__two_step, align 8
  %14 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr %add.ptr6, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %16 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  store i64 %sub.ptr.div10, ptr %ref.tmp, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %17 = load i64, ptr %call11, align 8
  store i64 %17, ptr %__step_size.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__step_size.addr, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__step_size.addr, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %__last.addr, align 8
  %24 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive15, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %18, ptr noundef %add.ptr12, ptr noundef %add.ptr13, ptr noundef %23, ptr noundef %24, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr3, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr4, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call5 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %call6 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %16, ptr noundef %17, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr3, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr4, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__last1.addr, align 8
  %cmp5 = icmp ne ptr %16, %17
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call7 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::var_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %__last1.addr, align 8
  %8 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr5 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr5, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end21, %if.end4
  %9 = load ptr, ptr %__last2.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEclIPP4exprS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %while.body
  %11 = load ptr, ptr %__last1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %__result.addr, align 8
  store ptr %12, ptr %incdec.ptr8, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %15 = load ptr, ptr %__last1.addr, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__result.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %16, ptr noundef %incdec.ptr11, ptr noundef %18)
  br label %return

if.end13:                                         ; preds = %if.then7
  %19 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %incdec.ptr14, ptr %__last1.addr, align 8
  br label %if.end21

if.else15:                                        ; preds = %while.body
  %20 = load ptr, ptr %__last2.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %incdec.ptr16, ptr %__result.addr, align 8
  store ptr %21, ptr %incdec.ptr16, align 8
  %23 = load ptr, ptr %__first2.addr, align 8
  %24 = load ptr, ptr %__last2.addr, align 8
  %cmp17 = icmp eq ptr %23, %24
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  br label %return

if.end19:                                         ; preds = %if.else15
  %25 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %25, i32 -1
  store ptr %incdec.ptr20, ptr %__last2.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end13
  br label %while.body, !llvm.loop !70

return:                                           ; preds = %if.then18, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %__buffer_end, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %__first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %entry
  %15 = load i64, ptr %__len1.addr, align 8
  %16 = load i64, ptr %__buffer_size.addr, align 8
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else5
  %17 = load i64, ptr %__len1.addr, align 8
  %tobool8 = icmp ne i64 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.then7
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %call10 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call10, ptr %__buffer_end, align 8
  %21 = load ptr, ptr %__middle.addr, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %call11 = call noundef ptr @_ZSt4moveIPP4exprS2_ET0_T_S4_S3_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %__buffer.addr, align 8
  %25 = load ptr, ptr %__buffer_end, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.then7
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else5
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__middle.addr, align 8
  %30 = load ptr, ptr %__last.addr, align 8
  %call15 = call noundef ptr @_ZNSt3_V26rotateIPP4exprEET_S4_S4_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else13, %if.then9, %if.else, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP4exprEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4exprEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4exprEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__comp.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__comp = alloca %"struct.grobner::var_lt", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::var_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buf = alloca %"class.std::_Temporary_buffer.51", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  call void @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr noundef %2, i64 noundef %div)
  %call = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive4, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6, ptr %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then3
  br label %if.end15

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %if.else, %if.then3, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %call8 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN7grobner8monomialES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %12, ptr noundef %call8, i64 noundef %call10, ptr %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont6
  call void @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN7grobner11monomial_ltEEENS0_15_Iter_comp_iterIT_EES5_(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__comp = alloca %"struct.grobner::monomial_lt", align 8
  %agg.tmp = alloca %"struct.grobner::monomial_lt", align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__seed, i64 noundef %__original_len) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair.52", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN7grobner8monomialEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %__seed.addr, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPPN7grobner8monomialES3_EvT_S4_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %first5 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first5, align 8
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer6, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len8, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %first9 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 0
  %17 = load ptr, ptr %first9, align 8
  %second10 = getelementptr inbounds %"struct.std::pair.52", ptr %__p, i32 0, i32 1
  %18 = load i64, ptr %second10, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN7grobner8monomialEEEvPT_m(ptr noundef %17, i64 noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad11
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__middle = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %2, ptr noundef %3, ptr %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %div = sdiv i64 %sub.ptr.div7, 2
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %div
  store ptr %add.ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  %11 = load ptr, ptr %__middle, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive12, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %12, ptr %13)
  %14 = load ptr, ptr %__first.addr, align 8
  %15 = load ptr, ptr %__middle, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %18 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive23, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %sub.ptr.div17, i64 noundef %sub.ptr.div21, ptr %21)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__middle, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__buffer.addr, align 8
  %9 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr %10)
  %11 = load ptr, ptr %__middle, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %13 = load ptr, ptr %__buffer.addr, align 8
  %14 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive5, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr %15)
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive8, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr %19)
  %20 = load ptr, ptr %__middle, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  %22 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive11, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load ptr, ptr %__middle, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %27 = load ptr, ptr %__middle, align 8
  %28 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %28 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8
  %29 = load ptr, ptr %__last.addr, align 8
  %30 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %30 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 8
  %31 = load ptr, ptr %__buffer.addr, align 8
  %32 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive22, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive23, align 8
  %coerce.val.pi = ptrtoint ptr %33 to i64
  call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %sub.ptr.div16, i64 noundef %sub.ptr.div20, ptr noundef %31, i64 noundef %32, i64 %coerce.val.pi)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN7grobner8monomialES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  invoke void @_ZSt8_DestroyIPPN7grobner8monomialEEvT_S4_(ptr noundef %0, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer.51", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN7grobner8monomialEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN7grobner8monomialEESt4pairIPT_lEl(i64 noundef %__len) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair.52", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPPN7grobner8monomialElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZNSt4pairIPPN7grobner8monomialElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.end
  br label %return

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN7grobner8monomialES3_EvT_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__seed) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__seed.addr, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7grobner8monomialES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN7grobner8monomialEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN7grobner8monomialElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN7grobner8monomialElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN7grobner8monomialES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %11, i64 1
  %call5 = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr4)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end14

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive7, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner11monomial_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %15)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive12, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_(ptr noundef %14, ptr %16)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 8
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__new_middle = alloca ptr, align 8
  %agg.tmp34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp3 = icmp eq i64 %add, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %__middle.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  store ptr %8, ptr %__first_cut, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  store ptr %9, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %10 = load i64, ptr %__len1.addr, align 8
  %11 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp sgt i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %12 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %12, 2
  store i64 %div, ptr %__len11, align 8
  %13 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %13)
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive11, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner11monomial_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %17)
  %coerce.dive14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive16, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %18)
  store ptr %call18, ptr %__second_cut, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__second_cut, align 8
  %call19 = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %19, ptr noundef %20)
  store i64 %call19, ptr %__len22, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end7
  %21 = load i64, ptr %__len2.addr, align 8
  %div20 = sdiv i64 %21, 2
  store i64 %div20, ptr %__len22, align 8
  %22 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %22)
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load ptr, ptr %__middle.addr, align 8
  %25 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive23, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner11monomial_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %26)
  %coerce.dive26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive28, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call noundef ptr @_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %27)
  store ptr %call30, ptr %__first_cut, align 8
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__first_cut, align 8
  %call31 = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %28, ptr noundef %29)
  store i64 %call31, ptr %__len11, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then9
  %30 = load ptr, ptr %__first_cut, align 8
  %31 = load ptr, ptr %__middle.addr, align 8
  %32 = load ptr, ptr %__second_cut, align 8
  %call33 = call noundef ptr @_ZNSt3_V26rotateIPPN7grobner8monomialEEET_S5_S5_S5_(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %call33, ptr %__new_middle, align 8
  %33 = load ptr, ptr %__first.addr, align 8
  %34 = load ptr, ptr %__first_cut, align 8
  %35 = load ptr, ptr %__new_middle, align 8
  %36 = load i64, ptr %__len11, align 8
  %37 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive35, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive36, align 8
  call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr %38)
  %39 = load ptr, ptr %__new_middle, align 8
  %40 = load ptr, ptr %__second_cut, align 8
  %41 = load ptr, ptr %__last.addr, align 8
  %42 = load i64, ptr %__len1.addr, align 8
  %43 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %42, %43
  %44 = load i64, ptr %__len2.addr, align 8
  %45 = load i64, ptr %__len22, align 8
  %sub37 = sub nsw i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive39, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %sub, i64 noundef %sub37, ptr %46)
  br label %return

return:                                           ; preds = %if.end32, %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1, ptr noundef %__it2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_(ptr noundef %__last, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner11monomial_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN7grobner8monomialEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN7grobner8monomialEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7grobner8monomialEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN7grobner8monomialEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN7grobner8monomialEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPPN7grobner8monomialElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner11monomial_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %__comp.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN7grobner8monomialEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN7grobner8monomialEEET_S5_S5_S5_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN7grobner8monomialEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZSt9__advanceIPPN7grobner8monomialElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN7grobner8monomialEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t39 = alloca ptr, align 8
  %__q47 = alloca ptr, align 8
  %__i50 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp8 = icmp eq i64 %10, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  %add.ptr = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div14
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end10
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub15 = sub nsw i64 %22, %23
  %cmp16 = icmp slt i64 %21, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp18 = icmp eq i64 %24, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %__p, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %__t, align 8
  %27 = load ptr, ptr %__p, align 8
  %add.ptr20 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call22 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %add.ptr20, ptr noundef %add.ptr21, ptr noundef %30)
  %31 = load ptr, ptr %__t, align 8
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %32, i64 %33
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr23, i64 -1
  store ptr %31, ptr %add.ptr24, align 8
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr26 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %add.ptr26, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end25
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub28 = sub nsw i64 %38, %39
  %cmp29 = icmp slt i64 %37, %sub28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond27
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr30, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond27, !llvm.loop !76

for.end:                                          ; preds = %for.cond27
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp31 = icmp eq i64 %47, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %49, %50
  store i64 %sub34, ptr %__k, align 8
  br label %if.end64

if.else35:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub36 = sub nsw i64 %51, %52
  store i64 %sub36, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp37 = icmp eq i64 %53, 1
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %54, i64 %55
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %56 = load ptr, ptr %add.ptr41, align 8
  store ptr %56, ptr %__t39, align 8
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %58, i64 %59
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr42, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr44 = getelementptr inbounds ptr, ptr %60, i64 %61
  %call45 = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %57, ptr noundef %add.ptr43, ptr noundef %add.ptr44)
  %62 = load ptr, ptr %__t39, align 8
  %63 = load ptr, ptr %__p, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr48 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %add.ptr48, ptr %__q47, align 8
  %67 = load ptr, ptr %__q47, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr49 = getelementptr inbounds ptr, ptr %67, i64 %idx.neg
  store ptr %add.ptr49, ptr %__p, align 8
  store i64 0, ptr %__i50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc57, %if.end46
  %69 = load i64, ptr %__i50, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub52 = sub nsw i64 %70, %71
  %cmp53 = icmp slt i64 %69, %sub52
  br i1 %cmp53, label %for.body54, label %for.end59

for.body54:                                       ; preds = %for.cond51
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %72, i32 -1
  store ptr %incdec.ptr55, ptr %__p, align 8
  %73 = load ptr, ptr %__q47, align 8
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %73, i32 -1
  store ptr %incdec.ptr56, ptr %__q47, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q47, align 8
  call void @_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body54
  %76 = load i64, ptr %__i50, align 8
  %inc58 = add nsw i64 %76, 1
  store i64 %inc58, ptr %__i50, align 8
  br label %for.cond51, !llvm.loop !77

for.end59:                                        ; preds = %for.cond51
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem60 = srem i64 %78, %77
  store i64 %rem60, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp61 = icmp eq i64 %79, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end59
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end33
  br label %for.cond, !llvm.loop !78

return:                                           ; preds = %if.then62, %if.then38, %if.then32, %if.then19, %if.then9, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #5 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPPN7grobner8monomialES3_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7grobner8monomialEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN7grobner8monomialEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7grobner8monomialES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7grobner8monomialEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7grobner8monomialEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load ptr, ptr %__buffer.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr %7)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i64, ptr %__step_size, align 8
  %9 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive5, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr %14)
  %15 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %15, 2
  store i64 %mul, ptr %__step_size, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  %17 = load ptr, ptr %__buffer_last, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive8, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr %20)
  %21 = load i64, ptr %__step_size, align 8
  %mul10 = mul nsw i64 %21, 2
  store i64 %mul10, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size, i64 %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__buffer_end7 = alloca ptr, align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 8
  %agg.tmp16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", align 8
  %agg.tmp29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__new_middle = alloca ptr, align 8
  %agg.tmp40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %__comp.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp2 = icmp sle i64 %2, %3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive3, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr %12)
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load i64, ptr %__len2.addr, align 8
  %14 = load i64, ptr %__buffer_size.addr, align 8
  %cmp5 = icmp sle i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %15 = load ptr, ptr %__middle.addr, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__buffer.addr, align 8
  %call8 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call8, ptr %__buffer_end7, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %21 = load ptr, ptr %__buffer_end7, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive10, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr %23)
  br label %if.end49

if.else12:                                        ; preds = %if.else
  %24 = load ptr, ptr %__first.addr, align 8
  store ptr %24, ptr %__first_cut, align 8
  %25 = load ptr, ptr %__middle.addr, align 8
  store ptr %25, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %26 = load i64, ptr %__len1.addr, align 8
  %27 = load i64, ptr %__len2.addr, align 8
  %cmp13 = icmp sgt i64 %26, %27
  br i1 %cmp13, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %28 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %28, 2
  store i64 %div, ptr %__len11, align 8
  %29 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %29)
  %30 = load ptr, ptr %__middle.addr, align 8
  %31 = load ptr, ptr %__last.addr, align 8
  %32 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive17, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIN7grobner11monomial_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %33)
  %coerce.dive20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive22, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %34)
  store ptr %call24, ptr %__second_cut, align 8
  %35 = load ptr, ptr %__middle.addr, align 8
  %36 = load ptr, ptr %__second_cut, align 8
  %call25 = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %35, ptr noundef %36)
  store i64 %call25, ptr %__len22, align 8
  br label %if.end

if.else26:                                        ; preds = %if.else12
  %37 = load i64, ptr %__len2.addr, align 8
  %div27 = sdiv i64 %37, 2
  store i64 %div27, ptr %__len22, align 8
  %38 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %38)
  %39 = load ptr, ptr %__first.addr, align 8
  %40 = load ptr, ptr %__middle.addr, align 8
  %41 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive30, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN7grobner11monomial_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %42)
  %coerce.dive33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive33, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.54", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive35, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive36, align 8
  %call37 = call noundef ptr @_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %43)
  store ptr %call37, ptr %__first_cut, align 8
  %44 = load ptr, ptr %__first.addr, align 8
  %45 = load ptr, ptr %__first_cut, align 8
  %call38 = call noundef i64 @_ZSt8distanceIPPN7grobner8monomialEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %44, ptr noundef %45)
  store i64 %call38, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then14
  %46 = load ptr, ptr %__first_cut, align 8
  %47 = load ptr, ptr %__middle.addr, align 8
  %48 = load ptr, ptr %__second_cut, align 8
  %49 = load i64, ptr %__len1.addr, align 8
  %50 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %49, %50
  %51 = load i64, ptr %__len22, align 8
  %52 = load ptr, ptr %__buffer.addr, align 8
  %53 = load i64, ptr %__buffer_size.addr, align 8
  %call39 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %sub, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store ptr %call39, ptr %__new_middle, align 8
  %54 = load ptr, ptr %__first.addr, align 8
  %55 = load ptr, ptr %__first_cut, align 8
  %56 = load ptr, ptr %__new_middle, align 8
  %57 = load i64, ptr %__len11, align 8
  %58 = load i64, ptr %__len22, align 8
  %59 = load ptr, ptr %__buffer.addr, align 8
  %60 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive41, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive42, align 8
  %coerce.val.pi = ptrtoint ptr %61 to i64
  call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i64 %coerce.val.pi)
  %62 = load ptr, ptr %__new_middle, align 8
  %63 = load ptr, ptr %__second_cut, align 8
  %64 = load ptr, ptr %__last.addr, align 8
  %65 = load i64, ptr %__len1.addr, align 8
  %66 = load i64, ptr %__len11, align 8
  %sub43 = sub nsw i64 %65, %66
  %67 = load i64, ptr %__len2.addr, align 8
  %68 = load i64, ptr %__len22, align 8
  %sub44 = sub nsw i64 %67, %68
  %69 = load ptr, ptr %__buffer.addr, align 8
  %70 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive46, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive47, align 8
  %coerce.val.pi48 = ptrtoint ptr %71 to i64
  call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %sub43, i64 noundef %sub44, ptr noundef %69, i64 noundef %70, i64 %coerce.val.pi48)
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then6
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__chunk_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %3, ptr noundef %add.ptr, ptr %6)
  %7 = load i64, ptr %__chunk_size.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %8, i64 %7
  store ptr %add.ptr4, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %9, ptr noundef %10, ptr %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive4, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef %11, ptr %12)
  store ptr %call, ptr %__result.addr, align 8
  %13 = load i64, ptr %__two_step, align 8
  %14 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr %add.ptr6, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %16 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  store i64 %sub.ptr.div10, ptr %ref.tmp, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %17 = load i64, ptr %call11, align 8
  store i64 %17, ptr %__step_size.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__step_size.addr, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__step_size.addr, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %__last.addr, align 8
  %24 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive15, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %18, ptr noundef %add.ptr12, ptr noundef %add.ptr13, ptr noundef %23, ptr noundef %24, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr3, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr4, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call5 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %call6 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr3, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr4, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__last1.addr, align 8
  %cmp5 = icmp ne ptr %16, %17
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call7 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr %__comp.coerce) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %__last1.addr, align 8
  %8 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr5 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr5, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end21, %if.end4
  %9 = load ptr, ptr %__last2.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %while.body
  %11 = load ptr, ptr %__last1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %__result.addr, align 8
  store ptr %12, ptr %incdec.ptr8, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %15 = load ptr, ptr %__last1.addr, align 8
  %cmp9 = icmp eq ptr %14, %15
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__result.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %incdec.ptr11, ptr noundef %18)
  br label %return

if.end13:                                         ; preds = %if.then7
  %19 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %incdec.ptr14, ptr %__last1.addr, align 8
  br label %if.end21

if.else15:                                        ; preds = %while.body
  %20 = load ptr, ptr %__last2.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %incdec.ptr16, ptr %__result.addr, align 8
  store ptr %21, ptr %incdec.ptr16, align 8
  %23 = load ptr, ptr %__first2.addr, align 8
  %24 = load ptr, ptr %__last2.addr, align 8
  %cmp17 = icmp eq ptr %23, %24
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  br label %return

if.end19:                                         ; preds = %if.else15
  %25 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %25, i32 -1
  store ptr %incdec.ptr20, ptr %__last2.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end13
  br label %while.body, !llvm.loop !85

return:                                           ; preds = %if.then18, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %__buffer_end, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %__first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %entry
  %15 = load i64, ptr %__len1.addr, align 8
  %16 = load i64, ptr %__buffer_size.addr, align 8
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else5
  %17 = load i64, ptr %__len1.addr, align 8
  %tobool8 = icmp ne i64 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.then7
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %call10 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call10, ptr %__buffer_end, align 8
  %21 = load ptr, ptr %__middle.addr, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %call11 = call noundef ptr @_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %__buffer.addr, align 8
  %25 = load ptr, ptr %__buffer_end, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.then7
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else5
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__middle.addr, align 8
  %30 = load ptr, ptr %__last.addr, align 8
  %call15 = call noundef ptr @_ZNSt3_V26rotateIPPN7grobner8monomialEEET_S5_S5_S5_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else13, %if.then9, %if.else, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7grobner8monomialEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7grobner8monomialEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7grobner8monomialEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__comp.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__comp = alloca %"struct.grobner::monomial_lt", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.grobner::monomial_lt", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.50", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN7grobner8equationELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN7grobner8monomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.46, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d2.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d2.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %d1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %d1.addr, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %d1.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else4
  %m_allocator = getelementptr inbounds %class.dependency_manager.42, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_allocator, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  store ptr %call, ptr %mem, align 8
  %8 = load ptr, ptr %d1.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  %9 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %d1.addr, align 8
  %12 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.scoped_dependency_manager<void *>::config::allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %inc = add i32 %bf.clear, 1
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %inc, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i1 noundef zeroext false)
  %0 = load ptr, ptr %d1.addr, align 8
  %m_children = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %m_children2 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %m_children2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %leaf) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  %0 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load5 = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grobner.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
