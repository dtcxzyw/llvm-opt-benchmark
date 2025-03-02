target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.26, %class.hashtable, %class.svector.32, i32, i32 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%class.ptr_buffer.37 = type { %class.buffer.38 }
%class.buffer.38 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.40 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%struct.obj_hash.29 = type { i8 }
%struct.default_eq.30 = type { i8 }
%struct.obj_ptr_hash.35 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.var = type { %class.expr, i32, ptr }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.obj_ref.39 = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.41, i8, [7 x i8] }>
%class.vector.41 = type { ptr }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.expr_delta_pair }
%struct.expr_delta_pair = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_ = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_ = comdat any

$_Z6is_varPK3ast = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_ = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZNK8rational12is_minus_oneEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZSt4swapIP3varENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z9is_forallPK3ast = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN9used_varsC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE3endEv = comdat any

$_ZN9used_vars7processEP4expr = comdat any

$_ZN13obj_hashtableI3varEC2Ej = comdat any

$_ZN10ptr_bufferI3varLj16EEC2Ev = comdat any

$_ZNK9used_vars8containsEj = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3varLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3varLb0ELj16EE3endEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEixEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_ = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6bufferIP3varLb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_ = comdat any

$_ZN7svectorI15expr_delta_pairjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_ = comdat any

$_ZN18default_hash_entryI15expr_delta_pairEC2Ev = comdat any

$_ZN15expr_delta_pairC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_ = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN6bufferIP3varLb0ELj16EEC2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN6bufferIP3varLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3varLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3varEvPT_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI3varEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI3varEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI3varEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3varEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI3varEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI3varElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI3varEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv = comdat any

$_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI3varEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3varEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3varEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3varEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI3varEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI3varEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI3varEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3varEEEvT_S6_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI3varE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI3varE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI3varE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI3varE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI3varEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI3varEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI3varE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI3varE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN6bufferIP3varLb0ELj16EE6expandEv = comdat any

$_ZNK6bufferIP3varLb0ELj16EE4sizeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14obj_hash_entryI3varE12mark_as_freeEv = comdat any

$_ZN14obj_hash_entryI3varE15mark_as_deletedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7dec_refEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_bounds.cpp, ptr null }]

@_ZN15elim_bounds_cfgC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15elim_bounds_cfgC2ER11ast_manager

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
define hidden void @_ZN15elim_bounds_cfgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  %31 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !10
  store i8 1, ptr %10, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !17
  %33 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %41, ptr %7, align 8, !tbaa !10
  store i8 1, ptr %13, align 1, !tbaa !17
  br label %54

42:                                               ; preds = %36, %32
  %43 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %51, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !17
  br label %53

52:                                               ; preds = %46, %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %144

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i8, ptr %10, align 1, !tbaa !17, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i8, ptr %13, align 1, !tbaa !17, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = call noundef ptr @_Z6to_varP3ast(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %67, ptr %68, align 8, !tbaa !15
  br label %137

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %72, label %73, label %135

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %74, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %75, ptr %16, align 8, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = call noundef ptr @_Z6to_varP3ast(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %80, ptr %81, align 8, !tbaa !15
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %132

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %88 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %89 = load ptr, ptr %16, align 8, !tbaa !10
  %90 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %89)
          to label %91 unwind label %118

91:                                               ; preds = %87
  br i1 %90, label %92, label %129

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %21, i32 0, i32 1
  %94 = load ptr, ptr %16, align 8, !tbaa !10
  %95 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %94)
          to label %96 unwind label %118

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %98 unwind label %118

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %100 unwind label %118

100:                                              ; preds = %98
  br i1 %99, label %101, label %129

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %118

103:                                              ; preds = %101
  br i1 %102, label %104, label %129

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8, !tbaa !10
  %106 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %105)
          to label %107 unwind label %118

107:                                              ; preds = %104
  %108 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 1)
          to label %109 unwind label %118

109:                                              ; preds = %107
  store ptr %108, ptr %16, align 8, !tbaa !10
  %110 = load ptr, ptr %16, align 8, !tbaa !10
  %111 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %110)
          to label %112 unwind label %118

112:                                              ; preds = %109
  br i1 %111, label %113, label %122

113:                                              ; preds = %112
  %114 = load ptr, ptr %16, align 8, !tbaa !10
  %115 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %114)
          to label %116 unwind label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %115, ptr %117, align 8, !tbaa !15
  br label %128

118:                                              ; preds = %122, %113, %109, %107, %104, %101, %98, %96, %92, %87
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %146

122:                                              ; preds = %112
  %123 = load ptr, ptr %16, align 8, !tbaa !10
  %124 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %123)
          to label %125 unwind label %118

125:                                              ; preds = %122
  br i1 %124, label %127, label %126

126:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %131

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %116
  br label %130

129:                                              ; preds = %103, %100, %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %131

130:                                              ; preds = %128
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %129, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %132

132:                                              ; preds = %131, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %144 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %69
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %144

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %65
  %138 = load i8, ptr %13, align 1, !tbaa !17, !range !23, !noundef !24
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZSt4swapIP3varENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %143

143:                                              ; preds = %140, %137
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %135, %132, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %145 = load i1, ptr %5, align 1
  ret i1 %145

146:                                              ; preds = %118
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr %20, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !10
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !10
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %26, align 8, !tbaa !10
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3varENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15elim_bounds_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.used_vars, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.obj_hashtable, align 8
  %27 = alloca %class.obj_hashtable, align 8
  %28 = alloca %class.obj_hashtable, align 8
  %29 = alloca %class.ptr_buffer.37, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.obj_ref.40, align 8
  %48 = alloca %class.obj_ref, align 8
  %49 = alloca %class.params_ref, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = call noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %461

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
  store i32 %56, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  %57 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59)
          to label %61 unwind label %74

61:                                               ; preds = %54
  br i1 %60, label %62, label %78

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %63)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %72 unwind label %74

72:                                               ; preds = %70
  invoke void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef %66, ptr noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %72
  br label %80

74:                                               ; preds = %78, %72, %70, %67, %65, %62, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  br label %460

78:                                               ; preds = %61
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %79 unwind label %74

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %73
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  invoke void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %81 unwind label %93

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr %17, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %82 = load ptr, ptr %21, align 8, !tbaa !47
  %83 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %82)
          to label %84 unwind label %97

84:                                               ; preds = %81
  store ptr %83, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %85 = load ptr, ptr %21, align 8, !tbaa !47
  %86 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %85)
          to label %87 unwind label %101

87:                                               ; preds = %84
  store ptr %86, ptr %23, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %119, %87
  %89 = load ptr, ptr %22, align 8, !tbaa !33
  %90 = load ptr, ptr %23, align 8, !tbaa !33
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %124

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %459

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  br label %123

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  br label %122

105:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %106 = load ptr, ptr %22, align 8, !tbaa !33
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  store ptr %107, ptr %24, align 8, !tbaa !10
  %108 = load ptr, ptr %24, align 8, !tbaa !10
  %109 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %108)
          to label %110 unwind label %114

110:                                              ; preds = %105
  br i1 %109, label %118, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %24, align 8, !tbaa !10
  invoke void @_ZN9used_vars7processEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %112)
          to label %113 unwind label %114

113:                                              ; preds = %111
  br label %118

114:                                              ; preds = %111, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %18, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %122

118:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %22, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %22, align 8, !tbaa !33
  br label %88

122:                                              ; preds = %114, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %123

123:                                              ; preds = %122, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %458

124:                                              ; preds = %92
  %125 = load ptr, ptr %10, align 8, !tbaa !41
  %126 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
          to label %127 unwind label %131

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %126)
          to label %129 unwind label %131

129:                                              ; preds = %127
  br i1 %128, label %130, label %135

130:                                              ; preds = %129
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %457

131:                                              ; preds = %127, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %18, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %19, align 4
  br label %458

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN13obj_hashtableI3varEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 8)
          to label %136 unwind label %150

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN13obj_hashtableI3varEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef 8)
          to label %137 unwind label %154

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN13obj_hashtableI3varEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 8)
          to label %138 unwind label %158

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #3
  call void @_ZN10ptr_bufferI3varLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr %17, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %139 = load ptr, ptr %30, align 8, !tbaa !47
  %140 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %139)
          to label %141 unwind label %162

141:                                              ; preds = %138
  store ptr %140, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %142 = load ptr, ptr %30, align 8, !tbaa !47
  %143 = invoke noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %142)
          to label %144 unwind label %166

144:                                              ; preds = %141
  store ptr %143, ptr %32, align 8, !tbaa !33
  br label %145

145:                                              ; preds = %236, %144
  %146 = load ptr, ptr %31, align 8, !tbaa !33
  %147 = load ptr, ptr %32, align 8, !tbaa !33
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %170, label %149

149:                                              ; preds = %145
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %241

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  br label %456

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %18, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %19, align 4
  br label %455

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %454

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  br label %240

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %18, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %19, align 4
  br label %239

170:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %171 = load ptr, ptr %31, align 8, !tbaa !33
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  store ptr %172, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr null, ptr %35, align 8, !tbaa !15
  %173 = load ptr, ptr %33, align 8, !tbaa !10
  %174 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %175 unwind label %201

175:                                              ; preds = %170
  br i1 %174, label %176, label %235

176:                                              ; preds = %175
  %177 = load ptr, ptr %34, align 8, !tbaa !15
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load ptr, ptr %34, align 8, !tbaa !15
  %181 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %182 unwind label %201

182:                                              ; preds = %179
  %183 = invoke noundef ptr @_ZNK9used_vars8containsEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %181)
          to label %184 unwind label %201

184:                                              ; preds = %182
  %185 = icmp ne ptr %183, null
  br i1 %185, label %207, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %34, align 8, !tbaa !15
  %188 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %189 unwind label %201

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4, !tbaa !29
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %194 unwind label %201

194:                                              ; preds = %192
  br i1 %193, label %205, label %195

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %197 unwind label %201

197:                                              ; preds = %195
  br i1 %196, label %205, label %198

198:                                              ; preds = %197
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %200 unwind label %201

200:                                              ; preds = %199
  br label %205

201:                                              ; preds = %232, %230, %229, %226, %223, %217, %213, %210, %205, %199, %198, %195, %192, %186, %182, %179, %170
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %239

205:                                              ; preds = %200, %197, %194
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %206 unwind label %201

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %189, %184, %176
  %208 = load ptr, ptr %35, align 8, !tbaa !15
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %35, align 8, !tbaa !15
  %212 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %213 unwind label %201

213:                                              ; preds = %210
  %214 = invoke noundef ptr @_ZNK9used_vars8containsEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %212)
          to label %215 unwind label %201

215:                                              ; preds = %213
  %216 = icmp ne ptr %214, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %35, align 8, !tbaa !15
  %219 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %220 unwind label %201

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4, !tbaa !29
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %225 unwind label %201

225:                                              ; preds = %223
  br i1 %224, label %232, label %226

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %228 unwind label %201

228:                                              ; preds = %226
  br i1 %227, label %232, label %229

229:                                              ; preds = %228
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %230 unwind label %201

230:                                              ; preds = %229
  invoke void @_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %231 unwind label %201

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %228, %225
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %233 unwind label %201

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %220, %215, %207
  br label %235

235:                                              ; preds = %234, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %31, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw ptr, ptr %237, i32 1
  store ptr %238, ptr %31, align 8, !tbaa !33
  br label %145

239:                                              ; preds = %201, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %240

240:                                              ; preds = %239, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %453

241:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr %29, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %242 = load ptr, ptr %36, align 8, !tbaa !49
  %243 = invoke noundef ptr @_ZN6bufferIP3varLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %242)
          to label %244 unwind label %253

244:                                              ; preds = %241
  store ptr %243, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %245 = load ptr, ptr %36, align 8, !tbaa !49
  %246 = invoke noundef ptr @_ZN6bufferIP3varLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %245)
          to label %247 unwind label %257

247:                                              ; preds = %244
  store ptr %246, ptr %38, align 8, !tbaa !12
  br label %248

248:                                              ; preds = %276, %247
  %249 = load ptr, ptr %37, align 8, !tbaa !12
  %250 = load ptr, ptr %38, align 8, !tbaa !12
  %251 = icmp ne ptr %249, %250
  br i1 %251, label %261, label %252

252:                                              ; preds = %248
  store i32 6, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %281

253:                                              ; preds = %241
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %18, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %19, align 4
  br label %280

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %18, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %19, align 4
  br label %279

261:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %262 = load ptr, ptr %37, align 8, !tbaa !12
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  store ptr %263, ptr %39, align 8, !tbaa !15
  %264 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %265 unwind label %271

265:                                              ; preds = %261
  br i1 %264, label %266, label %275

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %268 unwind label %271

268:                                              ; preds = %266
  br i1 %267, label %269, label %275

269:                                              ; preds = %268
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %270 unwind label %271

270:                                              ; preds = %269
  br label %275

271:                                              ; preds = %269, %266, %261
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %18, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %279

275:                                              ; preds = %270, %268, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %37, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw ptr, ptr %277, i32 1
  store ptr %278, ptr %37, align 8, !tbaa !12
  br label %248

279:                                              ; preds = %271, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %280

280:                                              ; preds = %279, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %453

281:                                              ; preds = %252
  %282 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
          to label %283 unwind label %285

283:                                              ; preds = %281
  br i1 %282, label %284, label %289

284:                                              ; preds = %283
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %452

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %18, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %19, align 4
  br label %453

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !29
  br label %290

290:                                              ; preds = %339, %289
  %291 = load i32, ptr %41, align 4, !tbaa !29
  %292 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %293 unwind label %296

293:                                              ; preds = %290
  %294 = icmp ult i32 %291, %292
  br i1 %294, label %300, label %295

295:                                              ; preds = %293
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %344

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %18, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %19, align 4
  br label %343

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %301 = load i32, ptr %41, align 4, !tbaa !29
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef %301)
          to label %303 unwind label %321

303:                                              ; preds = %300
  %304 = load ptr, ptr %302, align 8, !tbaa !10
  store ptr %304, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store ptr null, ptr %44, align 8, !tbaa !15
  %305 = load ptr, ptr %42, align 8, !tbaa !10
  %306 = invoke noundef zeroext i1 @_ZN15elim_bounds_cfg8is_boundEP4exprRP3varS4_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %307 unwind label %325

307:                                              ; preds = %303
  br i1 %306, label %308, label %329

308:                                              ; preds = %307
  %309 = load ptr, ptr %43, align 8, !tbaa !15
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %313 unwind label %325

313:                                              ; preds = %311
  br i1 %312, label %320, label %314

314:                                              ; preds = %313, %308
  %315 = load ptr, ptr %44, align 8, !tbaa !15
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %319 unwind label %325

319:                                              ; preds = %317
  br i1 %318, label %320, label %329

320:                                              ; preds = %319, %313
  store i32 10, ptr %25, align 4
  br label %336

321:                                              ; preds = %300
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %18, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %19, align 4
  br label %342

325:                                              ; preds = %329, %317, %311, %303
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %18, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %342

329:                                              ; preds = %319, %314, %307
  %330 = load ptr, ptr %42, align 8, !tbaa !10
  %331 = load i32, ptr %40, align 4, !tbaa !29
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef %331)
          to label %333 unwind label %325

333:                                              ; preds = %329
  store ptr %330, ptr %332, align 8, !tbaa !10
  %334 = load i32, ptr %40, align 4, !tbaa !29
  %335 = add i32 %334, 1
  store i32 %335, ptr %40, align 4, !tbaa !29
  store i32 0, ptr %25, align 4
  br label %336

336:                                              ; preds = %333, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %337 = load i32, ptr %25, align 4
  switch i32 %337, label %468 [
    i32 0, label %338
    i32 10, label %339
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i32, ptr %41, align 4, !tbaa !29
  %341 = add i32 %340, 1
  store i32 %341, ptr %41, align 4, !tbaa !29
  br label %290, !llvm.loop !51

342:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %343

343:                                              ; preds = %342, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %451

344:                                              ; preds = %295
  %345 = load i32, ptr %40, align 4, !tbaa !29
  %346 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %347 unwind label %350

347:                                              ; preds = %344
  %348 = icmp eq i32 %345, %346
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %450

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %18, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %19, align 4
  br label %451

354:                                              ; preds = %347
  %355 = load i32, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store ptr null, ptr %45, align 8, !tbaa !10
  invoke void @_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %356 unwind label %359

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store ptr null, ptr %46, align 8, !tbaa !10
  %357 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %358 unwind label %363

358:                                              ; preds = %356
  switch i32 %357, label %390 [
    i32 0, label %367
    i32 1, label %386
  ]

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %18, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %451

363:                                              ; preds = %396, %394, %390, %386, %382, %380, %374, %371, %367, %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %18, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %19, align 4
  br label %449

367:                                              ; preds = %358
  %368 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !19
  %370 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %369)
          to label %371 unwind label %363

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !tbaa !43
  %373 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef %370)
          to label %374 unwind label %363

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !19
  %377 = load ptr, ptr %10, align 8, !tbaa !41
  %378 = load ptr, ptr %14, align 8, !tbaa !43
  %379 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %380 unwind label %363

380:                                              ; preds = %374
  %381 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef %377, ptr noundef %379)
          to label %382 unwind label %363

382:                                              ; preds = %380
  %383 = load ptr, ptr %15, align 8, !tbaa !45
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef %381)
          to label %385 unwind label %363

385:                                              ; preds = %382
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %448

386:                                              ; preds = %358
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 0)
          to label %388 unwind label %363

388:                                              ; preds = %386
  %389 = load ptr, ptr %387, align 8, !tbaa !10
  store ptr %389, ptr %46, align 8, !tbaa !10
  br label %399

390:                                              ; preds = %358
  %391 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %393 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %394 unwind label %363

394:                                              ; preds = %390
  %395 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %396 unwind label %363

396:                                              ; preds = %394
  %397 = invoke noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %392, i32 noundef %393, ptr noundef %395)
          to label %398 unwind label %363

398:                                              ; preds = %396
  store ptr %397, ptr %46, align 8, !tbaa !10
  br label %399

399:                                              ; preds = %398, %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %400 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !19
  invoke void @_ZN7obj_refI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(976) %401)
          to label %402 unwind label %429

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !19
  %405 = load ptr, ptr %10, align 8, !tbaa !41
  %406 = load ptr, ptr %46, align 8, !tbaa !10
  %407 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef %405, ptr noundef %406)
          to label %408 unwind label %433

408:                                              ; preds = %402
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %407)
          to label %410 unwind label %433

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %411 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !19
  %413 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %414 unwind label %437

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %48, ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %415 unwind label %441

415:                                              ; preds = %414
  %416 = load ptr, ptr %14, align 8, !tbaa !43
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  %418 = getelementptr inbounds nuw %class.elim_bounds_cfg, ptr %50, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !19
  %420 = load ptr, ptr %10, align 8, !tbaa !41
  %421 = load ptr, ptr %14, align 8, !tbaa !43
  %422 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %421)
          to label %423 unwind label %433

423:                                              ; preds = %415
  %424 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef %420, ptr noundef %422)
          to label %425 unwind label %433

425:                                              ; preds = %423
  %426 = load ptr, ptr %15, align 8, !tbaa !45
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef %424)
          to label %428 unwind label %433

428:                                              ; preds = %425
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %448

429:                                              ; preds = %399
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %18, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %19, align 4
  br label %447

433:                                              ; preds = %425, %423, %415, %408, %402
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %18, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %19, align 4
  br label %446

437:                                              ; preds = %410
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %18, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %19, align 4
  br label %445

441:                                              ; preds = %414
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %18, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %19, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %446

446:                                              ; preds = %445, %433
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %447

447:                                              ; preds = %446, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %449

448:                                              ; preds = %428, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %450

449:                                              ; preds = %447, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %451

450:                                              ; preds = %448, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %452

451:                                              ; preds = %449, %359, %350, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %453

452:                                              ; preds = %450, %284
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %457

453:                                              ; preds = %451, %285, %280, %240
  call void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %28) #3
  br label %454

454:                                              ; preds = %453, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #3
  br label %455

455:                                              ; preds = %454, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #3
  br label %456

456:                                              ; preds = %455, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %458

457:                                              ; preds = %452, %130
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %461

458:                                              ; preds = %456, %131, %123
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %459

459:                                              ; preds = %458, %93
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %460

460:                                              ; preds = %459, %74
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %463

461:                                              ; preds = %457, %53
  %462 = load i1, ptr %8, align 1
  ret i1 %462

463:                                              ; preds = %460
  %464 = load ptr, ptr %18, align 8
  %465 = load i32, ptr %19, align 4
  %466 = insertvalue { ptr, i32 } poison, ptr %464, 0
  %467 = insertvalue { ptr, i32 } %466, i32 %465, 1
  resume { ptr, i32 } %467

468:                                              ; preds = %336
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_forallPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !29
  br label %9, !llvm.loop !61

22:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %18, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.29, align 1
  %4 = alloca %struct.default_eq.30, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %11 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 2
  call void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %class.used_vars, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !85
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP4exprLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9used_vars7processEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZNK9used_vars13uses_all_varsEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3varEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.35, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3varLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3varLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9used_vars8containsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %class.used_vars, ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.used_vars, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.38, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.buffer.38, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3varLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.38, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %class.buffer.38, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %class.buffer.38, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3varLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3varLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef i32 @_ZNK6bufferIP3varLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5eraseERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %16, ptr %8, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !29
  br label %17, !llvm.loop !102

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %33, ptr %9, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !29
  br label %34, !llvm.loop !103

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !167
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.39, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.obj_ref.39, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.obj_ref.40, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !173
  ret ptr %5
}

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3varLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 1
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  %6 = getelementptr inbounds nuw %class.used_vars, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !188
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !192
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !197
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
  store ptr null, ptr %13, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %7, ptr %6, align 8, !tbaa !197
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
  store ptr null, ptr %16, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !39
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !195
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !195
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EEC2EjRKS2_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI15expr_delta_pairjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !217
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !219
  %16 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryI15expr_delta_pairEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !221
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %8, ptr %5, align 8, !tbaa !221
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !221
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !221
  br label %9, !llvm.loop !222

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !221
  %28 = load ptr, ptr %5, align 8, !tbaa !221
  invoke void @_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryI15expr_delta_pairEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  call void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryI15expr_delta_pairEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI15expr_delta_pairEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !227
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_delta_pairC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.expr_delta_pair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %struct.expr_delta_pair, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryI15expr_delta_pairEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_Z13dealloc_svectIP3varEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3varEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !235
  call void @_Z12dealloc_vectI14obj_hash_entryI3varEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI3varEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !236
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !236
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3varEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI3varEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZSt7advanceIP14obj_hash_entryI3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %3, align 8, !tbaa !237
  %9 = load i64, ptr %5, align 8, !tbaa !239
  %10 = load ptr, ptr %3, align 8, !tbaa !237
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI3varEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load i64, ptr %4, align 8, !tbaa !239
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !239
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !237
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !236
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !239
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !239
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !237
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !236
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !239
  %26 = load ptr, ptr %3, align 8, !tbaa !237
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !236
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI3varEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15expr_delta_pairLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !218
  call void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryI15expr_delta_pairEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !221
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !221
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryI15expr_delta_pairEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryI15expr_delta_pairEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryI15expr_delta_pairEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %3, align 8, !tbaa !240
  %9 = load i64, ptr %5, align 8, !tbaa !239
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  call void @_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryI15expr_delta_pairElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !239
  %5 = load i64, ptr %4, align 8, !tbaa !239
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !239
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !240
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !221
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !239
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !239
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !240
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !221
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !239
  %26 = load ptr, ptr %3, align 8, !tbaa !240
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !221
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryI15expr_delta_pairEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !242
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !242
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %24, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !29
  br label %14, !llvm.loop !243

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !71
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !234
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3varEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI3varEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI3varEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3varEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI3varEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  store ptr %8, ptr %5, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI3varEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !236
  br label %9, !llvm.loop !249

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI3varEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI3varEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  call void @_ZN14obj_hash_entryI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI3varEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3varEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI3varEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !235
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !235
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %33, ptr %11, align 8, !tbaa !236
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !236
  %36 = load ptr, ptr %10, align 8, !tbaa !236
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !236
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !236
  %43 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !236
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !236
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !236
  br label %34, !llvm.loop !252

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !234
  store ptr %66, ptr %11, align 8, !tbaa !236
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !236
  %69 = load ptr, ptr %9, align 8, !tbaa !236
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !236
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !236
  %76 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !236
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !236
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !236
  br label %67, !llvm.loop !253

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI3varEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI3varEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI3varEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI3varEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !248
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !235
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !235
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !235
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %47, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !236
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !236
  %50 = load ptr, ptr %9, align 8, !tbaa !236
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !236
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !236
  %57 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !236
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !236
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  call void @_ZN14obj_hash_entryI3varE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !236
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !236
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %77, ptr %13, align 8, !tbaa !236
  %78 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !248
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !248
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %82, ptr %13, align 8, !tbaa !236
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !236
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  call void @_ZN14obj_hash_entryI3varE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !236
  %88 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN14obj_hash_entryI3varE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !99
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %93, ptr %11, align 8, !tbaa !236
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !236
  br label %48, !llvm.loop !255

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !234
  store ptr %101, ptr %10, align 8, !tbaa !236
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !236
  %104 = load ptr, ptr %8, align 8, !tbaa !236
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !236
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !236
  %111 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !29
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !236
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !236
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  call void @_ZN14obj_hash_entryI3varE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !236
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !236
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %131, ptr %14, align 8, !tbaa !236
  %132 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !248
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !248
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %136, ptr %14, align 8, !tbaa !236
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !236
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  call void @_ZN14obj_hash_entryI3varE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !236
  %142 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN14obj_hash_entryI3varE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !99
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !99
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %147, ptr %11, align 8, !tbaa !236
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !236
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !236
  br label %102, !llvm.loop !256

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !235
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !235
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  %16 = load i32, ptr %3, align 4, !tbaa !29
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !234
  %19 = load i32, ptr %3, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3varE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3varE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !29
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !236
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !236
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !236
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %27, ptr %12, align 8, !tbaa !236
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !236
  %30 = load ptr, ptr %10, align 8, !tbaa !236
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !236
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !236
  %38 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !29
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !236
  %43 = load i32, ptr %14, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !236
  store ptr %46, ptr %16, align 8, !tbaa !236
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !236
  %49 = load ptr, ptr %11, align 8, !tbaa !236
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !236
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !236
  %56 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !257
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !236
  br label %47, !llvm.loop !258

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %62, ptr %16, align 8, !tbaa !236
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !236
  %65 = load ptr, ptr %15, align 8, !tbaa !236
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !236
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !236
  %72 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !257
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !236
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !236
  br label %63, !llvm.loop !259

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !236
  br label %28, !llvm.loop !260

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3varLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.38, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %class.buffer.38, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.38, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %24, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !29
  br label %14, !llvm.loop !261

34:                                               ; preds = %19
  call void @_ZN6bufferIP3varLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %class.buffer.38, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !98
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw %class.buffer.38, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3varLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.38, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !235
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !235
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %33, ptr %10, align 8, !tbaa !236
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !236
  %36 = load ptr, ptr %9, align 8, !tbaa !236
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !236
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !236
  %43 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !236
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !236
  %55 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !236
  br label %34, !llvm.loop !262

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !234
  store ptr %64, ptr %10, align 8, !tbaa !236
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !236
  %67 = load ptr, ptr %8, align 8, !tbaa !236
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !236
  %71 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !236
  %74 = call noundef i32 @_ZNK14obj_hash_entryI3varE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !29
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !236
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3varE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !236
  %86 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !236
  %92 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !236
  br label %65, !llvm.loop !263

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !236
  %96 = getelementptr inbounds %class.obj_hash_entry, ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !236
  %97 = load ptr, ptr %12, align 8, !tbaa !236
  %98 = load ptr, ptr %9, align 8, !tbaa !236
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !234
  store ptr %102, ptr %12, align 8, !tbaa !236
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !236
  %105 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3varE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !236
  call void @_ZN14obj_hash_entryI3varE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !99
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !236
  call void @_ZN14obj_hash_entryI3varE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !248
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !248
  %116 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !99
  %119 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !248
  %121 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !248
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3varE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI3varE15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !235
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !235
  %15 = load ptr, ptr %3, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !235
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.39, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %class.obj_ref.39, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %class.obj_ref.40, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_bounds.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4expr", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS3var", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3var", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !21, i64 8}
!21 = !{!"_ZTS10arith_util", !9, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3ast", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3app", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS4expr", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8rational", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10ptr_bufferI3varLj16EE", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !30, i64 20}
!54 = !{!"_ZTS10quantifier", !55, i64 0, !57, i64 16, !30, i64 20, !11, i64 24, !58, i64 32, !30, i64 40, !30, i64 44, !18, i64 48, !18, i64 49, !59, i64 56, !59, i64 64, !30, i64 72, !30, i64 76, !6, i64 80}
!55 = !{!"_ZTS4expr", !56, i64 0}
!56 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!57 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!58 = !{!"p1 _ZTS4sort", !5, i64 0}
!59 = !{!"_ZTS6symbol", !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = distinct !{!61, !52}
!62 = !{!63, !30, i64 24}
!63 = !{!"_ZTS3app", !55, i64 0, !64, i64 16, !30, i64 24, !65, i64 28, !6, i64 32}
!64 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!65 = !{!"_ZTS9app_flags", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!68 = !{!69, !30, i64 8}
!69 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !34, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!70 = !{!69, !30, i64 12}
!71 = !{!69, !34, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9used_vars", !5, i64 0}
!74 = !{!75, !30, i64 40}
!75 = !{!"_ZTS9used_vars", !76, i64 0, !79, i64 8, !82, i64 32, !30, i64 40, !30, i64 44}
!76 = !{!"_ZTS10ptr_vectorI4sortE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP4sortLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4sort", !14, i64 0}
!79 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !81, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!81 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!82 = !{!"_ZTS7svectorI15expr_delta_pairjE", !83, i64 0}
!83 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !84, i64 0}
!84 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!85 = !{!75, !30, i64 44}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13obj_hashtableI3varE", !5, i64 0}
!88 = !{!58, !58, i64 0}
!89 = !{!90, !30, i64 16}
!90 = !{!"_ZTS3var", !55, i64 0, !30, i64 16, !58, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6bufferIP3varLb0ELj16EE", !5, i64 0}
!95 = !{!96, !30, i64 8}
!96 = !{!"_ZTS6bufferIP3varLb0ELj16EE", !13, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!97 = !{!96, !30, i64 12}
!98 = !{!96, !13, i64 0}
!99 = !{!100, !30, i64 12}
!100 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3varE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !101, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!101 = !{!"p1 _ZTS14obj_hash_entryI3varE", !5, i64 0}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = !{!105, !28, i64 864}
!105 = !{!"_ZTS11ast_manager", !106, i64 0, !116, i64 40, !117, i64 560, !129, i64 616, !134, i64 648, !138, i64 672, !142, i64 704, !145, i64 712, !18, i64 716, !146, i64 720, !149, i64 784, !152, i64 808, !152, i64 824, !58, i64 840, !58, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !30, i64 880, !18, i64 884, !155, i64 888, !160, i64 912, !18, i64 920, !18, i64 921, !9, i64 928, !59, i64 936, !161, i64 944, !164, i64 968}
!106 = !{!"_ZTS8reslimit", !107, i64 0, !18, i64 4, !109, i64 8, !109, i64 16, !110, i64 24, !113, i64 32}
!107 = !{!"_ZTSSt6atomicIjE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!109 = !{!"long", !6, i64 0}
!110 = !{!"_ZTS7svectorImjE", !111, i64 0}
!111 = !{!"_ZTS6vectorImLb0EjE", !112, i64 0}
!112 = !{!"p1 long", !5, i64 0}
!113 = !{!"_ZTS10ptr_vectorI8reslimitE", !114, i64 0}
!114 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!116 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !109, i64 512}
!117 = !{!"_ZTS14family_manager", !30, i64 0, !118, i64 8, !126, i64 48}
!118 = !{!"_ZTS12symbol_tableIiE", !119, i64 0, !121, i64 24, !123, i64 32}
!119 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !120, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!120 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!121 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!123 = !{!"_ZTS7svectorIijE", !124, i64 0}
!124 = !{!"_ZTS6vectorIiLb0EjE", !125, i64 0}
!125 = !{!"p1 int", !5, i64 0}
!126 = !{!"_ZTS7svectorI6symboljE", !127, i64 0}
!127 = !{!"_ZTS6vectorI6symbolLb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTS6symbol", !5, i64 0}
!129 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !130, i64 8, !131, i64 16, !131, i64 24}
!130 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!134 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !130, i64 8, !135, i64 16}
!135 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!138 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !130, i64 8, !139, i64 16, !139, i64 24}
!139 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!142 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS11decl_plugin", !14, i64 0}
!145 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!146 = !{!"_ZTS9ast_table", !147, i64 0}
!147 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !148, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !148, i64 40, !148, i64 48, !148, i64 56}
!148 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!149 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !151, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!151 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!152 = !{!"_ZTS6id_gen", !30, i64 0, !153, i64 8}
!153 = !{!"_ZTS7svectorIjjE", !154, i64 0}
!154 = !{!"_ZTS6vectorIjLb0EjE", !125, i64 0}
!155 = !{!"_ZTS5u_mapIjE", !156, i64 0}
!156 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !157, i64 0}
!157 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !159, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!159 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!160 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!161 = !{!"_ZTS7obj_mapI9func_declPS0_E", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !163, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!164 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!165 = !{!166, !9, i64 8}
!166 = !{!"_ZTS7obj_refI4expr11ast_managerE", !11, i64 0, !9, i64 8}
!167 = !{!166, !11, i64 0}
!168 = !{!169, !9, i64 8}
!169 = !{!"_ZTS7obj_refI3app11ast_managerE", !28, i64 0, !9, i64 8}
!170 = !{!169, !28, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!173 = !{!174, !42, i64 0}
!174 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !42, i64 0, !9, i64 8}
!175 = !{!174, !9, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTS10params_ref", !180, i64 0}
!180 = !{!"p1 _ZTS6params", !5, i64 0}
!181 = !{!63, !64, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS4decl", !5, i64 0}
!184 = !{!185, !186, i64 24}
!185 = !{!"_ZTS4decl", !56, i64 0, !59, i64 16, !186, i64 24}
!186 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!187 = !{!186, !186, i64 0}
!188 = !{!189, !30, i64 0}
!189 = !{!"_ZTS9decl_info", !30, i64 0, !30, i64 4, !190, i64 8, !18, i64 16}
!190 = !{!"_ZTS6vectorI9parameterLb1EjE", !191, i64 0}
!191 = !{!"p1 _ZTS9parameter", !5, i64 0}
!192 = !{!189, !30, i64 4}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS3mpq", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS3mpz", !5, i64 0}
!197 = !{!198, !30, i64 0}
!198 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !199, i64 8}
!199 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!200 = !{!198, !199, i64 8}
!201 = !{!54, !57, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS8obj_hashI15expr_delta_pairE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS10default_eqI15expr_delta_pairE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS7svectorI15expr_delta_pairjE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!214 = !{!77, !78, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !5, i64 0}
!217 = !{!80, !81, i64 0}
!218 = !{!80, !30, i64 8}
!219 = !{!80, !30, i64 12}
!220 = !{!80, !30, i64 16}
!221 = !{!81, !81, i64 0}
!222 = distinct !{!222, !52}
!223 = !{!224, !30, i64 0}
!224 = !{!"_ZTS18default_hash_entryI15expr_delta_pairE", !30, i64 0, !225, i64 4, !226, i64 8}
!225 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!226 = !{!"_ZTS15expr_delta_pair", !11, i64 0, !30, i64 8}
!227 = !{!224, !225, i64 4}
!228 = !{!84, !84, i64 0}
!229 = !{!226, !11, i64 0}
!230 = !{!226, !30, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6vectorI15expr_delta_pairLb0EjE", !5, i64 0}
!233 = !{!83, !84, i64 0}
!234 = !{!100, !101, i64 0}
!235 = !{!100, !30, i64 8}
!236 = !{!101, !101, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTS14obj_hash_entryI3varE", !14, i64 0}
!239 = !{!109, !109, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTS18default_hash_entryI15expr_delta_pairE", !14, i64 0}
!242 = !{!56, !30, i64 8}
!243 = distinct !{!243, !52}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS12obj_ptr_hashI3varE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS6ptr_eqI3varE", !5, i64 0}
!248 = !{!100, !30, i64 16}
!249 = distinct !{!249, !52}
!250 = !{!251, !16, i64 0}
!251 = !{!"_ZTS14obj_hash_entryI3varE", !16, i64 0}
!252 = distinct !{!252, !52}
!253 = distinct !{!253, !52}
!254 = !{!56, !30, i64 12}
!255 = distinct !{!255, !52}
!256 = distinct !{!256, !52}
!257 = !{i64 0, i64 8, !15}
!258 = distinct !{!258, !52}
!259 = distinct !{!259, !52}
!260 = distinct !{!260, !52}
!261 = distinct !{!261, !52}
!262 = distinct !{!262, !52}
!263 = distinct !{!263, !52}
