target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.const_probe = type { %class.probe.base, double }
%class.probe.base = type <{ ptr, i32 }>
%class.num_consts_probe = type { %class.probe.base, i8, ptr }
%class.probe = type <{ ptr, i32, [4 x i8] }>
%"class.probe::result" = type { double }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.1, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.ref.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.28, ptr, %union.anon.29 }
%union.anon.28 = type { i32 }
%union.anon.29 = type { ptr }
%class.unary_probe = type { %class.probe.base, ptr }
%class.bin_probe = type { %class.probe.base, ptr, ptr }
%struct.is_non_propositional_predicate = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.31, i8, [7 x i8] }>
%class.vector.31 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct.is_non_qfbv_predicate = type { ptr, %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%struct.is_non_qfaufbv_predicate = type { ptr, %class.bv_util, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%struct.is_non_qfufbv_predicate = type { ptr, %class.bv_util }
%"struct.num_consts_probe::proc" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.has_pattern_probe::proc" = type { i8 }
%"struct.has_quantifier_probe::proc" = type { i8 }

$_ZN12memory_probeC2Ev = comdat any

$_ZN11depth_probeC2Ev = comdat any

$_ZN10size_probeC2Ev = comdat any

$_ZN15num_exprs_probeC2Ev = comdat any

$_ZN11const_probeC2Ed = comdat any

$_ZN9not_probeC2EP5probe = comdat any

$_ZN9and_probeC2EP5probeS1_ = comdat any

$_ZN8or_probeC2EP5probeS1_ = comdat any

$_ZN8eq_probeC2EP5probeS1_ = comdat any

$_ZN8le_probeC2EP5probeS1_ = comdat any

$_ZN9add_probeC2EP5probeS1_ = comdat any

$_ZN9mul_probeC2EP5probeS1_ = comdat any

$_ZN9sub_probeC2EP5probeS1_ = comdat any

$_ZN9div_probeC2EP5probeS1_ = comdat any

$_ZN22is_propositional_probeC2Ev = comdat any

$_ZN13is_qfbv_probeC2Ev = comdat any

$_ZN16is_qfaufbv_probeC2Ev = comdat any

$_ZN15is_qfufbv_probeC2Ev = comdat any

$_ZN16num_consts_probeC2EbPKc = comdat any

$_ZN20produce_proofs_probeC2Ev = comdat any

$_ZN20produce_models_probeC2Ev = comdat any

$_ZN25produce_unsat_cores_probeC2Ev = comdat any

$_ZN17has_pattern_probeC2Ev = comdat any

$_ZN20has_quantifier_probeC2Ev = comdat any

$_ZN5probeC2Ev = comdat any

$_ZN12memory_probeD0Ev = comdat any

$_ZN12memory_probeclERK4goal = comdat any

$_ZN5probeD0Ev = comdat any

$_ZN5probe6resultC2Ed = comdat any

$_ZN11depth_probeD0Ev = comdat any

$_ZN11depth_probeclERK4goal = comdat any

$_ZNK4goal5depthEv = comdat any

$_ZN5probe6resultC2Ej = comdat any

$_ZN10size_probeD0Ev = comdat any

$_ZN10size_probeclERK4goal = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZNK4goal1mEv = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZN15num_exprs_probeD0Ev = comdat any

$_ZN15num_exprs_probeclERK4goal = comdat any

$_ZN11const_probeD0Ev = comdat any

$_ZN11const_probeclERK4goal = comdat any

$_ZN11unary_probeC2EP5probe = comdat any

$_ZN11unary_probeD2Ev = comdat any

$_ZN9not_probeD0Ev = comdat any

$_ZN9not_probeclERK4goal = comdat any

$_ZN5probe7inc_refEv = comdat any

$_ZN11unary_probeD0Ev = comdat any

$_ZN5probe7dec_refEv = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI5probeEvPT_ = comdat any

$_ZNK5probe6result7is_trueEv = comdat any

$_ZN5probe6resultC2Eb = comdat any

$_ZN9bin_probeC2EP5probeS1_ = comdat any

$_ZN9and_probeD0Ev = comdat any

$_ZN9and_probeclERK4goal = comdat any

$_ZN9bin_probeD0Ev = comdat any

$_ZN8or_probeD0Ev = comdat any

$_ZN8or_probeclERK4goal = comdat any

$_ZN8eq_probeD0Ev = comdat any

$_ZN8eq_probeclERK4goal = comdat any

$_ZNK5probe6result9get_valueEv = comdat any

$_ZN8le_probeD0Ev = comdat any

$_ZN8le_probeclERK4goal = comdat any

$_ZN9add_probeD0Ev = comdat any

$_ZN9add_probeclERK4goal = comdat any

$_ZN9mul_probeD0Ev = comdat any

$_ZN9mul_probeclERK4goal = comdat any

$_ZN9sub_probeD0Ev = comdat any

$_ZN9sub_probeclERK4goal = comdat any

$_ZN9bin_probeD2Ev = comdat any

$_ZN9div_probeD0Ev = comdat any

$_ZN9div_probeclERK4goal = comdat any

$_ZN22is_propositional_probeD0Ev = comdat any

$_ZN22is_propositional_probeclERK4goal = comdat any

$_Z4testI30is_non_propositional_predicateEbRK4goal = comdat any

$_ZN30is_non_propositional_predicateC2ER11ast_manager = comdat any

$_Z4testI30is_non_propositional_predicateEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN30is_non_propositional_predicateclEP3var = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN30is_non_propositional_predicateclEP3app = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN30is_non_propositional_predicateclEP10quantifier = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZN30is_non_propositional_predicate5foundC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN30is_non_propositional_predicate5foundD0Ev = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN13is_qfbv_probeD0Ev = comdat any

$_ZN13is_qfbv_probeclERK4goal = comdat any

$_Z4testI21is_non_qfbv_predicateEbRK4goal = comdat any

$_ZN21is_non_qfbv_predicateC2ER11ast_manager = comdat any

$_Z4testI21is_non_qfbv_predicateEbRK4goalRT_ = comdat any

$_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN21is_non_qfbv_predicateclEP3var = comdat any

$_ZN21is_non_qfbv_predicateclEP3app = comdat any

$_ZN21is_non_qfbv_predicateclEP10quantifier = comdat any

$_ZN21is_non_qfbv_predicate5foundC2Ev = comdat any

$_ZN21is_non_qfbv_predicate5foundD0Ev = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK14bv_recognizers13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN16is_qfaufbv_probeD0Ev = comdat any

$_ZN16is_qfaufbv_probeclERK4goal = comdat any

$_Z4testI24is_non_qfaufbv_predicateEbRK4goal = comdat any

$_ZN24is_non_qfaufbv_predicateC2ER11ast_manager = comdat any

$_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_ = comdat any

$_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN24is_non_qfaufbv_predicateclEP3var = comdat any

$_ZN24is_non_qfaufbv_predicateclEP3app = comdat any

$_ZN24is_non_qfaufbv_predicateclEP10quantifier = comdat any

$_ZN24is_non_qfaufbv_predicate5foundC2Ev = comdat any

$_ZN24is_non_qfaufbv_predicate5foundD0Ev = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZN15is_qfufbv_probeD0Ev = comdat any

$_ZN15is_qfufbv_probeclERK4goal = comdat any

$_Z4testI23is_non_qfufbv_predicateEbRK4goal = comdat any

$_ZN23is_non_qfufbv_predicateC2ER11ast_manager = comdat any

$_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_ = comdat any

$_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN23is_non_qfufbv_predicateclEP3var = comdat any

$_ZN23is_non_qfufbv_predicateclEP3app = comdat any

$_ZN23is_non_qfufbv_predicateclEP10quantifier = comdat any

$_ZN23is_non_qfufbv_predicate5foundC2Ev = comdat any

$_ZN23is_non_qfufbv_predicate5foundD0Ev = comdat any

$_ZN16num_consts_probeD0Ev = comdat any

$_ZN16num_consts_probeclERK4goal = comdat any

$_ZN16num_consts_probe4procC2ER11ast_managerbPKc = comdat any

$_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN16num_consts_probe4procclEP3var = comdat any

$_ZN16num_consts_probe4procclEP3app = comdat any

$_ZN16num_consts_probe4procclEP10quantifier = comdat any

$_ZN20produce_proofs_probeD0Ev = comdat any

$_ZN20produce_proofs_probeclERK4goal = comdat any

$_ZNK4goal14proofs_enabledEv = comdat any

$_ZN20produce_models_probeD0Ev = comdat any

$_ZN20produce_models_probeclERK4goal = comdat any

$_ZNK4goal14models_enabledEv = comdat any

$_ZN25produce_unsat_cores_probeD0Ev = comdat any

$_ZN25produce_unsat_cores_probeclERK4goal = comdat any

$_ZNK4goal18unsat_core_enabledEv = comdat any

$_ZN17has_pattern_probeD0Ev = comdat any

$_ZN17has_pattern_probeclERK4goal = comdat any

$_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN17has_pattern_probe4procclEP3var = comdat any

$_ZN17has_pattern_probe4procclEP3app = comdat any

$_ZN17has_pattern_probe4procclEP10quantifier = comdat any

$_ZN17has_pattern_probe5foundC2Ev = comdat any

$_ZN17has_pattern_probe5foundD0Ev = comdat any

$_ZN5probeD2Ev = comdat any

$_ZN20has_quantifier_probeD0Ev = comdat any

$_ZN20has_quantifier_probeclERK4goal = comdat any

$_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr = comdat any

$_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN20has_quantifier_probe4procclEP3var = comdat any

$_ZN20has_quantifier_probe4procclEP3app = comdat any

$_ZN20has_quantifier_probe4procclEP10quantifier = comdat any

$_ZN20has_quantifier_probe5foundC2Ev = comdat any

$_ZN20has_quantifier_probe5foundD0Ev = comdat any

$_ZTV12memory_probe = comdat any

$_ZTI12memory_probe = comdat any

$_ZTS12memory_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTV5probe = comdat any

$_ZTV11depth_probe = comdat any

$_ZTI11depth_probe = comdat any

$_ZTS11depth_probe = comdat any

$_ZTV10size_probe = comdat any

$_ZTI10size_probe = comdat any

$_ZTS10size_probe = comdat any

$_ZTV15num_exprs_probe = comdat any

$_ZTI15num_exprs_probe = comdat any

$_ZTS15num_exprs_probe = comdat any

$_ZTV11const_probe = comdat any

$_ZTI11const_probe = comdat any

$_ZTS11const_probe = comdat any

$_ZTV9not_probe = comdat any

$_ZTI9not_probe = comdat any

$_ZTS9not_probe = comdat any

$_ZTI11unary_probe = comdat any

$_ZTS11unary_probe = comdat any

$_ZTV11unary_probe = comdat any

$_ZTV9and_probe = comdat any

$_ZTI9and_probe = comdat any

$_ZTS9and_probe = comdat any

$_ZTI9bin_probe = comdat any

$_ZTS9bin_probe = comdat any

$_ZTV9bin_probe = comdat any

$_ZTV8or_probe = comdat any

$_ZTI8or_probe = comdat any

$_ZTS8or_probe = comdat any

$_ZTV8eq_probe = comdat any

$_ZTI8eq_probe = comdat any

$_ZTS8eq_probe = comdat any

$_ZTV8le_probe = comdat any

$_ZTI8le_probe = comdat any

$_ZTS8le_probe = comdat any

$_ZTV9add_probe = comdat any

$_ZTI9add_probe = comdat any

$_ZTS9add_probe = comdat any

$_ZTV9mul_probe = comdat any

$_ZTI9mul_probe = comdat any

$_ZTS9mul_probe = comdat any

$_ZTV9sub_probe = comdat any

$_ZTI9sub_probe = comdat any

$_ZTS9sub_probe = comdat any

$_ZTV9div_probe = comdat any

$_ZTI9div_probe = comdat any

$_ZTS9div_probe = comdat any

$_ZTV22is_propositional_probe = comdat any

$_ZTI22is_propositional_probe = comdat any

$_ZTS22is_propositional_probe = comdat any

$_ZTIN30is_non_propositional_predicate5foundE = comdat any

$_ZTSN30is_non_propositional_predicate5foundE = comdat any

$_ZTVN30is_non_propositional_predicate5foundE = comdat any

$_ZTV13is_qfbv_probe = comdat any

$_ZTI13is_qfbv_probe = comdat any

$_ZTS13is_qfbv_probe = comdat any

$_ZTIN21is_non_qfbv_predicate5foundE = comdat any

$_ZTSN21is_non_qfbv_predicate5foundE = comdat any

$_ZTVN21is_non_qfbv_predicate5foundE = comdat any

$_ZTV16is_qfaufbv_probe = comdat any

$_ZTI16is_qfaufbv_probe = comdat any

$_ZTS16is_qfaufbv_probe = comdat any

$_ZTIN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTSN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTVN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTV15is_qfufbv_probe = comdat any

$_ZTI15is_qfufbv_probe = comdat any

$_ZTS15is_qfufbv_probe = comdat any

$_ZTIN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTSN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTVN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTV16num_consts_probe = comdat any

$_ZTI16num_consts_probe = comdat any

$_ZTS16num_consts_probe = comdat any

$_ZTV20produce_proofs_probe = comdat any

$_ZTI20produce_proofs_probe = comdat any

$_ZTS20produce_proofs_probe = comdat any

$_ZTV20produce_models_probe = comdat any

$_ZTI20produce_models_probe = comdat any

$_ZTS20produce_models_probe = comdat any

$_ZTV25produce_unsat_cores_probe = comdat any

$_ZTI25produce_unsat_cores_probe = comdat any

$_ZTS25produce_unsat_cores_probe = comdat any

$_ZTV17has_pattern_probe = comdat any

$_ZTI17has_pattern_probe = comdat any

$_ZTS17has_pattern_probe = comdat any

$_ZTIN17has_pattern_probe5foundE = comdat any

$_ZTSN17has_pattern_probe5foundE = comdat any

$_ZTVN17has_pattern_probe5foundE = comdat any

$_ZTV20has_quantifier_probe = comdat any

$_ZTI20has_quantifier_probe = comdat any

$_ZTS20has_quantifier_probe = comdat any

$_ZTIN20has_quantifier_probe5foundE = comdat any

$_ZTSN20has_quantifier_probe5foundE = comdat any

$_ZTVN20has_quantifier_probe5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV12memory_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12memory_probe, ptr @_ZN5probeD2Ev, ptr @_ZN12memory_probeD0Ev, ptr @_ZN12memory_probeclERK4goal] }, comdat, align 8
@_ZTI12memory_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12memory_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12memory_probe = linkonce_odr hidden constant [15 x i8] c"12memory_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTV5probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5probe, ptr @_ZN5probeD2Ev, ptr @_ZN5probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11depth_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11depth_probe, ptr @_ZN5probeD2Ev, ptr @_ZN11depth_probeD0Ev, ptr @_ZN11depth_probeclERK4goal] }, comdat, align 8
@_ZTI11depth_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11depth_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11depth_probe = linkonce_odr hidden constant [14 x i8] c"11depth_probe\00", comdat, align 1
@_ZTV10size_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10size_probe, ptr @_ZN5probeD2Ev, ptr @_ZN10size_probeD0Ev, ptr @_ZN10size_probeclERK4goal] }, comdat, align 8
@_ZTI10size_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10size_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS10size_probe = linkonce_odr hidden constant [13 x i8] c"10size_probe\00", comdat, align 1
@_ZTV15num_exprs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15num_exprs_probe, ptr @_ZN5probeD2Ev, ptr @_ZN15num_exprs_probeD0Ev, ptr @_ZN15num_exprs_probeclERK4goal] }, comdat, align 8
@_ZTI15num_exprs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15num_exprs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS15num_exprs_probe = linkonce_odr hidden constant [18 x i8] c"15num_exprs_probe\00", comdat, align 1
@_ZTV11const_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11const_probe, ptr @_ZN5probeD2Ev, ptr @_ZN11const_probeD0Ev, ptr @_ZN11const_probeclERK4goal] }, comdat, align 8
@_ZTI11const_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11const_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11const_probe = linkonce_odr hidden constant [14 x i8] c"11const_probe\00", comdat, align 1
@_ZTV9not_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9not_probe, ptr @_ZN11unary_probeD2Ev, ptr @_ZN9not_probeD0Ev, ptr @_ZN9not_probeclERK4goal] }, comdat, align 8
@_ZTI9not_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9not_probe, ptr @_ZTI11unary_probe }, comdat, align 8
@_ZTS9not_probe = linkonce_odr hidden constant [11 x i8] c"9not_probe\00", comdat, align 1
@_ZTI11unary_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11unary_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11unary_probe = linkonce_odr hidden constant [14 x i8] c"11unary_probe\00", comdat, align 1
@_ZTV11unary_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11unary_probe, ptr @_ZN11unary_probeD2Ev, ptr @_ZN11unary_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9and_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9and_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9and_probeD0Ev, ptr @_ZN9and_probeclERK4goal] }, comdat, align 8
@_ZTI9and_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9and_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9and_probe = linkonce_odr hidden constant [11 x i8] c"9and_probe\00", comdat, align 1
@_ZTI9bin_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9bin_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS9bin_probe = linkonce_odr hidden constant [11 x i8] c"9bin_probe\00", comdat, align 1
@_ZTV9bin_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9bin_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9bin_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV8or_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8or_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8or_probeD0Ev, ptr @_ZN8or_probeclERK4goal] }, comdat, align 8
@_ZTI8or_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8or_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8or_probe = linkonce_odr hidden constant [10 x i8] c"8or_probe\00", comdat, align 1
@_ZTV8eq_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8eq_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8eq_probeD0Ev, ptr @_ZN8eq_probeclERK4goal] }, comdat, align 8
@_ZTI8eq_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8eq_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8eq_probe = linkonce_odr hidden constant [10 x i8] c"8eq_probe\00", comdat, align 1
@_ZTV8le_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8le_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8le_probeD0Ev, ptr @_ZN8le_probeclERK4goal] }, comdat, align 8
@_ZTI8le_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8le_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8le_probe = linkonce_odr hidden constant [10 x i8] c"8le_probe\00", comdat, align 1
@_ZTV9add_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9add_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9add_probeD0Ev, ptr @_ZN9add_probeclERK4goal] }, comdat, align 8
@_ZTI9add_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9add_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9add_probe = linkonce_odr hidden constant [11 x i8] c"9add_probe\00", comdat, align 1
@_ZTV9mul_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9mul_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9mul_probeD0Ev, ptr @_ZN9mul_probeclERK4goal] }, comdat, align 8
@_ZTI9mul_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mul_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9mul_probe = linkonce_odr hidden constant [11 x i8] c"9mul_probe\00", comdat, align 1
@_ZTV9sub_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9sub_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9sub_probeD0Ev, ptr @_ZN9sub_probeclERK4goal] }, comdat, align 8
@_ZTI9sub_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9sub_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9sub_probe = linkonce_odr hidden constant [11 x i8] c"9sub_probe\00", comdat, align 1
@_ZTV9div_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9div_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9div_probeD0Ev, ptr @_ZN9div_probeclERK4goal] }, comdat, align 8
@_ZTI9div_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9div_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9div_probe = linkonce_odr hidden constant [11 x i8] c"9div_probe\00", comdat, align 1
@_ZTV22is_propositional_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22is_propositional_probe, ptr @_ZN5probeD2Ev, ptr @_ZN22is_propositional_probeD0Ev, ptr @_ZN22is_propositional_probeclERK4goal] }, comdat, align 8
@_ZTI22is_propositional_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22is_propositional_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS22is_propositional_probe = linkonce_odr hidden constant [25 x i8] c"22is_propositional_probe\00", comdat, align 1
@_ZTIN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN30is_non_propositional_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant [41 x i8] c"N30is_non_propositional_predicate5foundE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN30is_non_propositional_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN30is_non_propositional_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13is_qfbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13is_qfbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN13is_qfbv_probeD0Ev, ptr @_ZN13is_qfbv_probeclERK4goal] }, comdat, align 8
@_ZTI13is_qfbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13is_qfbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS13is_qfbv_probe = linkonce_odr hidden constant [16 x i8] c"13is_qfbv_probe\00", comdat, align 1
@_ZTIN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN21is_non_qfbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant [32 x i8] c"N21is_non_qfbv_predicate5foundE\00", comdat, align 1
@_ZTVN21is_non_qfbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN21is_non_qfbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV16is_qfaufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16is_qfaufbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16is_qfaufbv_probeD0Ev, ptr @_ZN16is_qfaufbv_probeclERK4goal] }, comdat, align 8
@_ZTI16is_qfaufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16is_qfaufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS16is_qfaufbv_probe = linkonce_odr hidden constant [19 x i8] c"16is_qfaufbv_probe\00", comdat, align 1
@_ZTIN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN24is_non_qfaufbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant [35 x i8] c"N24is_non_qfaufbv_predicate5foundE\00", comdat, align 1
@_ZTVN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN24is_non_qfaufbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV15is_qfufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15is_qfufbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN15is_qfufbv_probeD0Ev, ptr @_ZN15is_qfufbv_probeclERK4goal] }, comdat, align 8
@_ZTI15is_qfufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15is_qfufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS15is_qfufbv_probe = linkonce_odr hidden constant [18 x i8] c"15is_qfufbv_probe\00", comdat, align 1
@_ZTIN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23is_non_qfufbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant [34 x i8] c"N23is_non_qfufbv_predicate5foundE\00", comdat, align 1
@_ZTVN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN23is_non_qfufbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV16num_consts_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16num_consts_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16num_consts_probeD0Ev, ptr @_ZN16num_consts_probeclERK4goal] }, comdat, align 8
@_ZTI16num_consts_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16num_consts_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS16num_consts_probe = linkonce_odr hidden constant [19 x i8] c"16num_consts_probe\00", comdat, align 1
@_ZTV20produce_proofs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_proofs_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20produce_proofs_probeD0Ev, ptr @_ZN20produce_proofs_probeclERK4goal] }, comdat, align 8
@_ZTI20produce_proofs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_proofs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20produce_proofs_probe = linkonce_odr hidden constant [23 x i8] c"20produce_proofs_probe\00", comdat, align 1
@_ZTV20produce_models_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_models_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20produce_models_probeD0Ev, ptr @_ZN20produce_models_probeclERK4goal] }, comdat, align 8
@_ZTI20produce_models_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_models_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20produce_models_probe = linkonce_odr hidden constant [23 x i8] c"20produce_models_probe\00", comdat, align 1
@_ZTV25produce_unsat_cores_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25produce_unsat_cores_probe, ptr @_ZN5probeD2Ev, ptr @_ZN25produce_unsat_cores_probeD0Ev, ptr @_ZN25produce_unsat_cores_probeclERK4goal] }, comdat, align 8
@_ZTI25produce_unsat_cores_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25produce_unsat_cores_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS25produce_unsat_cores_probe = linkonce_odr hidden constant [28 x i8] c"25produce_unsat_cores_probe\00", comdat, align 1
@_ZTV17has_pattern_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17has_pattern_probe, ptr @_ZN5probeD2Ev, ptr @_ZN17has_pattern_probeD0Ev, ptr @_ZN17has_pattern_probeclERK4goal] }, comdat, align 8
@_ZTI17has_pattern_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17has_pattern_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS17has_pattern_probe = linkonce_odr hidden constant [20 x i8] c"17has_pattern_probe\00", comdat, align 1
@_ZTIN17has_pattern_probe5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17has_pattern_probe5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN17has_pattern_probe5foundE = linkonce_odr hidden constant [28 x i8] c"N17has_pattern_probe5foundE\00", comdat, align 1
@_ZTVN17has_pattern_probe5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17has_pattern_probe5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN17has_pattern_probe5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV20has_quantifier_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20has_quantifier_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20has_quantifier_probeD0Ev, ptr @_ZN20has_quantifier_probeclERK4goal] }, comdat, align 8
@_ZTI20has_quantifier_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20has_quantifier_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20has_quantifier_probe = linkonce_odr hidden constant [23 x i8] c"20has_quantifier_probe\00", comdat, align 1
@_ZTIN20has_quantifier_probe5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20has_quantifier_probe5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN20has_quantifier_probe5foundE = linkonce_odr hidden constant [31 x i8] c"N20has_quantifier_probe5foundE\00", comdat, align 1
@_ZTVN20has_quantifier_probe5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN20has_quantifier_probe5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN20has_quantifier_probe5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe.cpp, ptr null }]

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
define hidden noundef ptr @_Z15mk_memory_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12memory_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12memory_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12memory_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14mk_depth_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN11depth_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11depth_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11depth_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_size_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN10size_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV10size_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_num_exprs_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN15num_exprs_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15num_exprs_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15num_exprs_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14mk_const_probed(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %4 = load double, ptr %2, align 8, !tbaa !16
  call void @_ZN11const_probeC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11const_probeC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11const_probe, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.const_probe, ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8, !tbaa !16
  store double %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_notP5probe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN9not_probeC2EP5probe(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9not_probeC2EP5probe(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN11unary_probeC2EP5probe(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9not_probe, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9and_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9and_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9and_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8or_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8or_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8or_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8eq_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eq_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8eq_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_neqP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %5, ptr noundef %6)
  %8 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN8le_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8le_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8le_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %5, ptr noundef %6)
  %8 = call noundef ptr @_Z6mk_notP5probe(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9add_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9add_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9add_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9mul_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9mul_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9mul_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9sub_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sub_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9sub_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN9div_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9div_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9div_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z25mk_is_propositional_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN22is_propositional_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22is_propositional_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV22is_propositional_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_is_qfbv_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN13is_qfbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qfbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13is_qfbv_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_is_qfaufbv_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN16is_qfaufbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qfaufbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16is_qfaufbv_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_is_qfufbv_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN15is_qfufbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_qfufbv_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15is_qfufbv_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_num_consts_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN16num_consts_probeC2EbPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef null)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probeC2EbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16num_consts_probe, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.num_consts_probe, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %5, align 1, !tbaa !54, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw %class.num_consts_probe, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %14, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_num_bool_consts_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN16num_consts_probeC2EbPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef null)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z25mk_num_arith_consts_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN16num_consts_probeC2EbPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef @.str)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_num_bv_consts_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  call void @_ZN16num_consts_probeC2EbPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef @.str.1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_produce_proofs_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN20produce_proofs_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_proofs_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20produce_proofs_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_produce_models_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN20produce_models_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_models_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20produce_models_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z28mk_produce_unsat_cores_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN25produce_unsat_cores_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25produce_unsat_cores_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25produce_unsat_cores_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20mk_has_pattern_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN17has_pattern_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17has_pattern_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_has_quantifier_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN20has_quantifier_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20has_quantifier_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12memory_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN12memory_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 0x4130000000000000
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store double %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.probe::result", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !16
  store double %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11depth_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11depth_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.probe::result", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = uitofp i32 %7 to double
  store double %8, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN10size_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %10, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !103
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !104

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15num_exprs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15num_exprs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11const_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11const_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.const_probe, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !20
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11unary_probeC2EP5probe(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11unary_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.unary_probe, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN5probe7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11unary_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.unary_probe, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @_ZN5probe7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9not_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11unary_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9not_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %class.unary_probe, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(124) %10)
  %15 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = xor i1 %16, true
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !73
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5probe7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI5probeEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI5probeEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !78
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  store double %10, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeC2EP5probeS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.bin_probe, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %class.bin_probe, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZN5probe7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN5probe7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9and_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9and_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call double %24(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(124) %21)
  %26 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

28:                                               ; preds = %18, %2
  %29 = phi i1 [ false, %2 ], [ %27, %18 ]
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8or_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8or_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call double %24(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(124) %21)
  %26 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNK5probe6result7is_trueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %28

28:                                               ; preds = %18, %2
  %29 = phi i1 [ true, %2 ], [ %27, %18 ]
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  ret double %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eq_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8eq_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fcmp oeq double %17, %26
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !78
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8le_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8le_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fcmp ole double %17, %26
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9add_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9add_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fadd double %17, %26
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9mul_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9mul_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fmul double %17, %26
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sub_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9sub_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fsub double %17, %26
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.bin_probe, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZN5probe7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.bin_probe, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  invoke void @_ZN5probe7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9div_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9div_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.probe::result", align 8
  %7 = alloca %"class.probe::result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %16 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  store double %15, ptr %16, align 8
  %17 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bin_probe, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call double %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(124) %20)
  %25 = getelementptr inbounds nuw %"class.probe::result", ptr %7, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = call noundef double @_ZNK5probe6result9get_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = fdiv double %17, %26
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  ret double %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22is_propositional_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN22is_propositional_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %8 = xor i1 %7, true
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.is_non_propositional_predicate, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN30is_non_propositional_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.is_non_propositional_predicate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !80
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN30is_non_propositional_predicate5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load i32, ptr %10, align 4, !tbaa !80
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %16, !llvm.loop !118

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN30is_non_propositional_predicate5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN30is_non_propositional_predicate5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %12 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %257

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %253, %38
  %40 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %256

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %251, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %46 unwind label %61

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  store ptr %49, ptr %13, align 8, !tbaa !121
  %50 = load ptr, ptr %13, align 8, !tbaa !121
  %51 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %52 unwind label %65

52:                                               ; preds = %46
  switch i32 %51, label %247 [
    i32 1, label %69
    i32 0, label %76
    i32 2, label %177
  ]

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %258

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %258

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %255

65:                                               ; preds = %248, %247, %74, %73, %69, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %254

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !116
  %71 = load ptr, ptr %13, align 8, !tbaa !121
  %72 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %71)
          to label %73 unwind label %65

73:                                               ; preds = %69
  invoke void @_ZN30is_non_propositional_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %75 unwind label %65

75:                                               ; preds = %74
  br label %250

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !121
  %78 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %77)
          to label %79 unwind label %111

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %111

81:                                               ; preds = %79
  store i32 %80, ptr %14, align 4, !tbaa !80
  br label %82

82:                                               ; preds = %165, %163, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !137
  %86 = load i32, ptr %14, align 4, !tbaa !80
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %167

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !121
  %90 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %89)
          to label %91 unwind label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !137
  %95 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %94)
          to label %96 unwind label %115

96:                                               ; preds = %91
  store ptr %95, ptr %15, align 8, !tbaa !121
  %97 = load ptr, ptr %12, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !137
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !137
  %101 = load ptr, ptr %15, align 8, !tbaa !121
  %102 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %103 unwind label %115

103:                                              ; preds = %96
  %104 = icmp ugt i32 %102, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !119
  %107 = load ptr, ptr %15, align 8, !tbaa !121
  %108 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %106, ptr noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %105
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  store i32 6, ptr %16, align 4
  br label %163, !llvm.loop !138

111:                                              ; preds = %172, %168, %167, %79, %76
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %176

115:                                              ; preds = %160, %159, %150, %146, %142, %139, %131, %127, %123, %119, %105, %96, %91, %88
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %166

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8, !tbaa !119
  %121 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef %121)
          to label %122 unwind label %115

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %103
  %124 = load ptr, ptr %15, align 8, !tbaa !121
  %125 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %126 unwind label %115

126:                                              ; preds = %123
  switch i32 %125, label %159 [
    i32 1, label %127
    i32 2, label %133
    i32 0, label %139
  ]

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !116
  %129 = load ptr, ptr %15, align 8, !tbaa !121
  %130 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %129)
          to label %131 unwind label %115

131:                                              ; preds = %127
  invoke void @_ZN30is_non_propositional_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %130)
          to label %132 unwind label %115

132:                                              ; preds = %131
  br label %162

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %134 unwind label %135

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %163

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %166

139:                                              ; preds = %126
  %140 = load ptr, ptr %15, align 8, !tbaa !121
  %141 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %140)
          to label %142 unwind label %115

142:                                              ; preds = %139
  %143 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %144 unwind label %115

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %4, align 8, !tbaa !116
  %148 = load ptr, ptr %15, align 8, !tbaa !121
  %149 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %148)
          to label %150 unwind label %115

150:                                              ; preds = %146
  invoke void @_ZN30is_non_propositional_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149)
          to label %151 unwind label %115

151:                                              ; preds = %150
  br label %158

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %153 unwind label %154

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %163

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %166

158:                                              ; preds = %151
  br label %162

159:                                              ; preds = %126
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %160 unwind label %115

160:                                              ; preds = %159
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %161 unwind label %115

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %158, %132
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %153, %134, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %174 [
    i32 0, label %165
    i32 6, label %82
  ]

165:                                              ; preds = %163
  br label %82, !llvm.loop !138

166:                                              ; preds = %154, %135, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %176

167:                                              ; preds = %82
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %168 unwind label %111

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !116
  %170 = load ptr, ptr %13, align 8, !tbaa !121
  %171 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %170)
          to label %172 unwind label %111

172:                                              ; preds = %168
  invoke void @_ZN30is_non_propositional_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171)
          to label %173 unwind label %111

173:                                              ; preds = %172
  store i32 5, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %175 = load i32, ptr %16, align 4
  switch i32 %175, label %251 [
    i32 5, label %250
  ]

176:                                              ; preds = %166, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %254

177:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %178 = load ptr, ptr %13, align 8, !tbaa !121
  %179 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %178)
          to label %180 unwind label %211

180:                                              ; preds = %177
  store ptr %179, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %181 = load ptr, ptr %21, align 8, !tbaa !139
  %182 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %181)
          to label %183 unwind label %215

183:                                              ; preds = %180
  store i32 %182, ptr %22, align 4, !tbaa !80
  br label %184

184:                                              ; preds = %233, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !137
  %188 = load i32, ptr %22, align 4, !tbaa !80
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %236

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %191 = load ptr, ptr %21, align 8, !tbaa !139
  %192 = load ptr, ptr %12, align 8, !tbaa !133
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !137
  %195 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %191, i32 noundef %194)
          to label %196 unwind label %219

196:                                              ; preds = %190
  store ptr %195, ptr %23, align 8, !tbaa !121
  %197 = load ptr, ptr %12, align 8, !tbaa !133
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !137
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !137
  %201 = load ptr, ptr %23, align 8, !tbaa !121
  %202 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
          to label %203 unwind label %219

203:                                              ; preds = %196
  %204 = icmp ugt i32 %202, 1
  br i1 %204, label %205, label %227

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8, !tbaa !119
  %207 = load ptr, ptr %23, align 8, !tbaa !121
  %208 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef %207)
          to label %209 unwind label %219

209:                                              ; preds = %205
  br i1 %208, label %210, label %223

210:                                              ; preds = %209
  store i32 9, ptr %16, align 4
  br label %233, !llvm.loop !141

211:                                              ; preds = %177
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %246

215:                                              ; preds = %241, %237, %236, %180
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %245

219:                                              ; preds = %223, %205, %196, %190
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %235

223:                                              ; preds = %209
  %224 = load ptr, ptr %5, align 8, !tbaa !119
  %225 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %224, ptr noundef %225)
          to label %226 unwind label %219

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226, %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %228 unwind label %229

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %233

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %235

233:                                              ; preds = %228, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %234 = load i32, ptr %16, align 4
  switch i32 %234, label %243 [
    i32 9, label %184
  ]

235:                                              ; preds = %229, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %245

236:                                              ; preds = %184
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %237 unwind label %215

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8, !tbaa !116
  %239 = load ptr, ptr %13, align 8, !tbaa !121
  %240 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %239)
          to label %241 unwind label %215

241:                                              ; preds = %237
  invoke void @_ZN30is_non_propositional_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
          to label %242 unwind label %215

242:                                              ; preds = %241
  store i32 5, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %251 [
    i32 5, label %250
  ]

245:                                              ; preds = %235, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %246

246:                                              ; preds = %245, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %254

247:                                              ; preds = %52
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %248 unwind label %65

248:                                              ; preds = %247
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %249 unwind label %65

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %243, %174, %75
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %250, %243, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %252 = load i32, ptr %16, align 4
  switch i32 %252, label %264 [
    i32 0, label %253
    i32 4, label %44
  ]

253:                                              ; preds = %251
  br label %39, !llvm.loop !142

254:                                              ; preds = %246, %176, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %255

255:                                              ; preds = %254, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %258

256:                                              ; preds = %41
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %257

257:                                              ; preds = %256, %33
  ret void

258:                                              ; preds = %255, %57, %53
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.30, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %class.buffer.30, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.30, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %class.buffer.30, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !151
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer.30, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !151
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %8, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !157
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %11, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN30is_non_propositional_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.is_non_propositional_predicate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 8, i1 false)
  call void @_ZN30is_non_propositional_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @__cxa_throw(ptr %13, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %16 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %5, align 4, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.is_non_propositional_predicate, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !161
  %25 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %23
  %28 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 8, i1 false)
  call void @_ZN30is_non_propositional_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @__cxa_throw(ptr %28, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !80
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !80
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !80
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !80
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN30is_non_propositional_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !132
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !170
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr %20, ptr %18, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !125
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !170
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load i32, ptr %5, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  store ptr %30, ptr %24, align 8, !tbaa !143
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !80
  br label %14, !llvm.loop !171

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !127
  %37 = load i32, ptr %3, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !170
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !149
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.30, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !153
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %class.buffer.30, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !151
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !133
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.30, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = load i32, ptr %5, align 4, !tbaa !80
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !80
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !80
  br label %14, !llvm.loop !172

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %class.buffer.30, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !154
  %36 = load i32, ptr %3, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw %class.buffer.30, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.30, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN30is_non_propositional_predicate5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !80
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %14, ptr %9, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !80
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i32, ptr %7, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !103
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !80
  %34 = load ptr, ptr %9, align 8, !tbaa !103
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !103
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !80
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !80
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !103
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !80
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !80
  %48 = load ptr, ptr %9, align 8, !tbaa !103
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !103
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !255

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !98
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !256
  %19 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !80
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  store ptr %26, ptr %9, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !80
  %33 = load i32, ptr %7, align 4, !tbaa !80
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !256
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !103
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !103
  %42 = load i32, ptr %8, align 4, !tbaa !80
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !80
  br label %27, !llvm.loop !258

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !103
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !103
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !256
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !80
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !80
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !80
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !256
  %59 = load i32, ptr %8, align 4, !tbaa !80
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  store ptr %61, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !106
  store i32 %64, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  store ptr %67, ptr %12, align 8, !tbaa !155
  %68 = load ptr, ptr %10, align 8, !tbaa !103
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !103
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = load ptr, ptr %9, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !106
  %81 = load ptr, ptr %12, align 8, !tbaa !155
  %82 = load ptr, ptr %9, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !106
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  %88 = load ptr, ptr %9, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !259
  %90 = load ptr, ptr %10, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !259
  %93 = load ptr, ptr %12, align 8, !tbaa !155
  %94 = load ptr, ptr %10, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !106
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !121
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !103
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !80
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !155
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !259
  %114 = load ptr, ptr %12, align 8, !tbaa !155
  %115 = load i32, ptr %11, align 4, !tbaa !80
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !121
  %118 = load i32, ptr %11, align 4, !tbaa !80
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !80
  %120 = load i32, ptr %11, align 4, !tbaa !80
  %121 = load ptr, ptr %9, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !106
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !103
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !80
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !80
  %130 = load i32, ptr %11, align 4, !tbaa !80
  %131 = load ptr, ptr %9, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !106
  %133 = load ptr, ptr %12, align 8, !tbaa !155
  %134 = load i32, ptr %11, align 4, !tbaa !80
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = load ptr, ptr %9, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !259
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 588, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !103
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !103
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !106
  %146 = load ptr, ptr %10, align 8, !tbaa !103
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !80
  %151 = load ptr, ptr %10, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !106
  %153 = load ptr, ptr %12, align 8, !tbaa !155
  %154 = load ptr, ptr %10, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !106
  %156 = load ptr, ptr %9, align 8, !tbaa !103
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %157, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !261

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !266
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  store ptr %30, ptr %28, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !106
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !80
  %36 = load ptr, ptr %4, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !106
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = load ptr, ptr %4, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load i32, ptr %4, align 4, !tbaa !80
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !155
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !267
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !268
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !267
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !267
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !267
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !155
  %25 = load i64, ptr %5, align 8, !tbaa !267
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !267
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !267
  %30 = load i64, ptr %5, align 8, !tbaa !267
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !268
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = load i64, ptr %8, align 8, !tbaa !267
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = load ptr, ptr %7, align 8, !tbaa !155
  %40 = load i64, ptr %8, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !121
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !267
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !267
  br label %28, !llvm.loop !271

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !268
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !155
  %50 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %49, ptr %50, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !80
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !157
  %26 = load i32, ptr %3, align 4, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  store i32 %26, ptr %27, align 4, !tbaa !80
  %28 = load ptr, ptr %4, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !157
  %30 = load ptr, ptr %4, align 8, !tbaa !157
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !157
  %33 = load ptr, ptr %4, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !80
  store i32 %39, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !80
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !80
  %54 = load i32, ptr %7, align 4, !tbaa !80
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !157
  %81 = load ptr, ptr %15, align 8, !tbaa !157
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !157
  %85 = load ptr, ptr %14, align 8, !tbaa !157
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !265
  %88 = load i32, ptr %7, align 4, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !157
  store i32 %88, ptr %89, align 4, !tbaa !80
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !267
  %15 = load i64, ptr %7, align 8, !tbaa !267
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !267
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
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !283
  %28 = load i64, ptr %7, align 8, !tbaa !267
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !286
  store i64 %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load i64, ptr %8, align 8, !tbaa !267
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !286
  %15 = load i64, ptr %14, align 8, !tbaa !267
  %16 = load i64, ptr %6, align 8, !tbaa !267
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !286
  %20 = load i64, ptr %19, align 8, !tbaa !267
  %21 = load i64, ptr %6, align 8, !tbaa !267
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !267
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !286
  store i64 %26, ptr %27, align 8, !tbaa !267
  %28 = load ptr, ptr %5, align 8, !tbaa !286
  %29 = load i64, ptr %28, align 8, !tbaa !267
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !286
  store i64 %33, ptr %34, align 8, !tbaa !267
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !286
  %39 = load i64, ptr %38, align 8, !tbaa !267
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load i64, ptr %4, align 8, !tbaa !267
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !267
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !267
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !267
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !267
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !267
  %7 = load i64, ptr %6, align 8, !tbaa !267
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !267
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !267
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !292
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !267
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !267
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !267
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !267
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !274
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !274
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !274
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !274
  %34 = load ptr, ptr %4, align 8, !tbaa !274
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !274
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !292
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !268
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !256
  %14 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %15, ptr %8, align 8, !tbaa !103
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !256
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !103
  br label %16, !llvm.loop !295

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !106
  store i32 %28, ptr %9, align 4, !tbaa !80
  %29 = load ptr, ptr %6, align 8, !tbaa !268
  store ptr null, ptr %29, align 8, !tbaa !155
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load i32, ptr %9, align 4, !tbaa !80
  %34 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !256
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !80
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !80
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !80
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !256
  %44 = load i32, ptr %10, align 4, !tbaa !80
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  store ptr %46, ptr %11, align 8, !tbaa !103
  %47 = load ptr, ptr %11, align 8, !tbaa !103
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !268
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load ptr, ptr %11, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = load ptr, ptr %11, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !268
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !268
  %62 = load ptr, ptr %11, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 231, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !296

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !155
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !268
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !268
  store ptr %13, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !80
  %17 = load i32, ptr %7, align 4, !tbaa !80
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = load i32, ptr %9, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = load ptr, ptr %8, align 8, !tbaa !268
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = load i32, ptr %9, align 4, !tbaa !80
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr %8, align 8, !tbaa !268
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %9, align 4, !tbaa !80
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !80
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !80
  br label %15, !llvm.loop !298

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !155
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = load i32, ptr %7, align 4, !tbaa !80
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !155
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !80
  %11 = load ptr, ptr %5, align 8, !tbaa !155
  %12 = load ptr, ptr %6, align 8, !tbaa !157
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !268
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !268
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !155
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %6, align 8, !tbaa !268
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %7, align 8, !tbaa !157
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !121
  %29 = load ptr, ptr %7, align 8, !tbaa !157
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = load i64, ptr %4, align 8, !tbaa !267
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !286
  %14 = load i64, ptr %4, align 8, !tbaa !267
  %15 = load ptr, ptr %5, align 8, !tbaa !286
  store i64 %14, ptr %15, align 8, !tbaa !267
  %16 = load ptr, ptr %5, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %18, ptr %6, align 8, !tbaa !155
  %19 = load ptr, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !145
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !145
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %6, align 8, !tbaa !286
  %15 = load ptr, ptr %6, align 8, !tbaa !286
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !299
  %19 = load i64, ptr %5, align 8, !tbaa !267
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !103
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !103
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  %31 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !103
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %50, ptr %4, align 8, !tbaa !103
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !300

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !80
  %11 = load i32, ptr %5, align 4, !tbaa !80
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = load ptr, ptr %6, align 8, !tbaa !155
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !80
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !80
  br label %9, !llvm.loop !301

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !170
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = load ptr, ptr %5, align 8, !tbaa !170
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !170
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr %20, ptr %6, align 8, !tbaa !143
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !170
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qfbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN13is_qfbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %8 = xor i1 %7, true
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.is_non_qfbv_predicate, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN21is_non_qfbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !80
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN21is_non_qfbv_predicate5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !302
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load i32, ptr %10, align 4, !tbaa !80
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %16, !llvm.loop !309

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN21is_non_qfbv_predicate5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN21is_non_qfbv_predicate5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %13, align 8, !tbaa !121
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !302
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN21is_non_qfbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !137
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !137
  %84 = load ptr, ptr %15, align 8, !tbaa !121
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load ptr, ptr %15, align 8, !tbaa !121
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !310

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !121
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !302
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN21is_non_qfbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !302
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN21is_non_qfbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !310

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !302
  %142 = load ptr, ptr %13, align 8, !tbaa !121
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN21is_non_qfbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !139
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !137
  %162 = load i32, ptr %22, align 4, !tbaa !80
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !139
  %166 = load ptr, ptr %12, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !121
  %171 = load ptr, ptr %12, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !137
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !137
  %175 = load ptr, ptr %23, align 8, !tbaa !121
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !119
  %180 = load ptr, ptr %23, align 8, !tbaa !121
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !311

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !119
  %194 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !302
  %207 = load ptr, ptr %13, align 8, !tbaa !121
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN21is_non_qfbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !312

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 8, i1 false)
  call void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @__cxa_throw(ptr %17, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %5, align 4, !tbaa !80
  %21 = load i32, ptr %5, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  %24 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %61

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.is_non_qfbv_predicate, ptr %7, i32 0, i32 1
  %30 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !161
  %38 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !161
  %42 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !161
  %46 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !161
  %50 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44, %40, %36, %32
  %53 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 8, i1 false)
  call void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  call void @__cxa_throw(ptr %53, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

54:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %61

55:                                               ; preds = %27
  %56 = load ptr, ptr %4, align 8, !tbaa !161
  %57 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  br label %61

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 8, i1 false)
  call void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @__cxa_throw(ptr %60, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

61:                                               ; preds = %58, %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN21is_non_qfbv_predicate5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !317
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !318
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qfaufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16is_qfaufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %8 = xor i1 %7, true
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.is_non_qfaufbv_predicate, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN24is_non_qfaufbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !80
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qfaufbv_predicate5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !319
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load i32, ptr %10, align 4, !tbaa !80
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %16, !llvm.loop !321

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qfaufbv_predicate5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN24is_non_qfaufbv_predicate5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %13, align 8, !tbaa !121
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !319
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN24is_non_qfaufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !137
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !137
  %84 = load ptr, ptr %15, align 8, !tbaa !121
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load ptr, ptr %15, align 8, !tbaa !121
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !322

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !121
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !319
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN24is_non_qfaufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !319
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN24is_non_qfaufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !322

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !319
  %142 = load ptr, ptr %13, align 8, !tbaa !121
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN24is_non_qfaufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !139
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !137
  %162 = load i32, ptr %22, align 4, !tbaa !80
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !139
  %166 = load ptr, ptr %12, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !121
  %171 = load ptr, ptr %12, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !137
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !137
  %175 = load ptr, ptr %23, align 8, !tbaa !121
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !119
  %180 = load ptr, ptr %23, align 8, !tbaa !121
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !323

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !119
  %194 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !319
  %207 = load ptr, ptr %13, align 8, !tbaa !121
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN24is_non_qfaufbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !324

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN24is_non_qfaufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 8, i1 false)
  call void @_ZN24is_non_qfaufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @__cxa_throw(ptr %21, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

22:                                               ; preds = %16, %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !161
  %24 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %24, ptr %5, align 4, !tbaa !80
  %25 = load i32, ptr %5, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  %28 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %27)
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %48

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 1
  %34 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.is_non_qfaufbv_predicate, ptr %7, i32 0, i32 2
  %39 = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  store i32 1, ptr %6, align 4
  br label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !161
  %44 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %48

46:                                               ; preds = %42
  %47 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 8, i1 false)
  call void @_ZN24is_non_qfaufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

48:                                               ; preds = %45, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN24is_non_qfaufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN24is_non_qfaufbv_predicate5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !333
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !333
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = load i32, ptr %6, align 4, !tbaa !80
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_qfufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15is_qfufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %8 = xor i1 %7, true
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.is_non_qfufbv_predicate, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN23is_non_qfufbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !80
  %18 = load i32, ptr %7, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23is_non_qfufbv_predicate5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !335
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load i32, ptr %10, align 4, !tbaa !80
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !80
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !80
  br label %16, !llvm.loop !337

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23is_non_qfufbv_predicate5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN23is_non_qfufbv_predicate5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %13, align 8, !tbaa !121
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !335
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN23is_non_qfufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !137
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !137
  %84 = load ptr, ptr %15, align 8, !tbaa !121
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load ptr, ptr %15, align 8, !tbaa !121
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !338

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !121
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !335
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN23is_non_qfufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !335
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN23is_non_qfufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !338

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !335
  %142 = load ptr, ptr %13, align 8, !tbaa !121
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN23is_non_qfufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !139
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !137
  %162 = load i32, ptr %22, align 4, !tbaa !80
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !139
  %166 = load ptr, ptr %12, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !121
  %171 = load ptr, ptr %12, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !137
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !137
  %175 = load ptr, ptr %23, align 8, !tbaa !121
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !119
  %180 = load ptr, ptr %23, align 8, !tbaa !121
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !339

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !119
  %194 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !335
  %207 = load ptr, ptr %13, align 8, !tbaa !121
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN23is_non_qfufbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !340

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicateclEP3var(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN23is_non_qfufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = call noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 8, i1 false)
  call void @_ZN23is_non_qfufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @__cxa_throw(ptr %17, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

18:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %5, align 4, !tbaa !80
  %21 = load i32, ptr %5, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !341
  %24 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %39

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.is_non_qfufbv_predicate, ptr %7, i32 0, i32 1
  %30 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !161
  %35 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %39

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 8, i1 false)
  call void @_ZN23is_non_qfufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @__cxa_throw(ptr %38, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

39:                                               ; preds = %36, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicateclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN23is_non_qfufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicate5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN23is_non_qfufbv_predicate5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16num_consts_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.num_consts_probe::proc", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ast_fast_mark, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %15 = getelementptr inbounds nuw %class.num_consts_probe, ptr %12, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !60, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.num_consts_probe, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  call void @_ZN16num_consts_probe4procC2ER11ast_managerbPKc(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(976) %14, i1 noundef zeroext %17, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
  store i32 %21, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %22

22:                                               ; preds = %33, %2
  %23 = load i32, ptr %9, align 4, !tbaa !80
  %24 = load i32, ptr %7, align 4, !tbaa !80
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load i32, ptr %9, align 4, !tbaa !80
  %30 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %28, i32 noundef %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !80
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !80
  br label %22, !llvm.loop !345

36:                                               ; preds = %31, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %50

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %6, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !346
  invoke void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %40
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %44 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  ret double %45

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %36
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16num_consts_probe4procC2ER11ast_managerbPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !348
  store ptr %1, ptr %6, align 8, !tbaa !97
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %12, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %7, align 1, !tbaa !54, !range !58, !noundef !59
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !346
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !351
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !352
  br label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %10, i32 0, i32 3
  store i32 -1, ptr %27, align 4, !tbaa !352
  br label %28

28:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %5, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %204

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !119
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %33 unwind label %45

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %201, %33
  %35 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %203

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %199, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %39, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %12, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %42, ptr %13, align 8, !tbaa !121
  %43 = load ptr, ptr %13, align 8, !tbaa !121
  %44 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  switch i32 %44, label %195 [
    i32 1, label %49
    i32 0, label %58
    i32 2, label %142
  ]

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %205

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !348
  %51 = load ptr, ptr %13, align 8, !tbaa !121
  %52 = call noundef ptr @_Z6to_varP3ast(ptr noundef %51)
  invoke void @_ZN16num_consts_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %49
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %198

54:                                               ; preds = %196, %195, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %202

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !121
  %60 = call noundef ptr @_Z6to_appP3ast(ptr noundef %59)
  %61 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %61, ptr %14, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %128, %126, %58
  %63 = load ptr, ptr %12, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !137
  %66 = load i32, ptr %14, align 4, !tbaa !80
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %13, align 8, !tbaa !121
  %70 = call noundef ptr @_Z6to_appP3ast(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !137
  %74 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !121
  %75 = load ptr, ptr %12, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !137
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !137
  %79 = load ptr, ptr %5, align 8, !tbaa !119
  %80 = load ptr, ptr %15, align 8, !tbaa !121
  %81 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %79, ptr noundef %80)
          to label %82 unwind label %84

82:                                               ; preds = %68
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  store i32 6, ptr %16, align 4
  br label %126, !llvm.loop !353

84:                                               ; preds = %123, %122, %110, %94, %88, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %129

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !119
  %90 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef %90)
          to label %91 unwind label %84

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !121
  %93 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  switch i32 %93, label %122 [
    i32 1, label %94
    i32 2, label %99
    i32 0, label %105
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !348
  %96 = load ptr, ptr %15, align 8, !tbaa !121
  %97 = call noundef ptr @_Z6to_varP3ast(ptr noundef %96)
  invoke void @_ZN16num_consts_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef %97)
          to label %98 unwind label %84

98:                                               ; preds = %94
  br label %125

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %126

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %129

105:                                              ; preds = %91
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_appP3ast(ptr noundef %106)
  %108 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !348
  %112 = load ptr, ptr %15, align 8, !tbaa !121
  %113 = call noundef ptr @_Z6to_appP3ast(ptr noundef %112)
  invoke void @_ZN16num_consts_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef %113)
          to label %114 unwind label %84

114:                                              ; preds = %110
  br label %121

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %116 unwind label %117

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %126

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %129

121:                                              ; preds = %114
  br label %125

122:                                              ; preds = %91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %123 unwind label %84

123:                                              ; preds = %122
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %124 unwind label %84

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %121, %98
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %116, %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %139 [
    i32 0, label %128
    i32 6, label %62
  ]

128:                                              ; preds = %126
  br label %62, !llvm.loop !353

129:                                              ; preds = %117, %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

130:                                              ; preds = %62
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %131 = load ptr, ptr %4, align 8, !tbaa !348
  %132 = load ptr, ptr %13, align 8, !tbaa !121
  %133 = call noundef ptr @_Z6to_appP3ast(ptr noundef %132)
  invoke void @_ZN16num_consts_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef %133)
          to label %134 unwind label %135

134:                                              ; preds = %130
  store i32 5, ptr %16, align 4
  br label %139

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %141

139:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %199 [
    i32 5, label %198
  ]

141:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %202

142:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %143 = load ptr, ptr %13, align 8, !tbaa !121
  %144 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %143)
  store ptr %144, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !80
  br label %145

145:                                              ; preds = %180, %142
  %146 = load ptr, ptr %12, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !137
  %149 = load i32, ptr %22, align 4, !tbaa !80
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %152 = load ptr, ptr %21, align 8, !tbaa !139
  %153 = load ptr, ptr %12, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !137
  %156 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %152, i32 noundef %155)
          to label %157 unwind label %167

157:                                              ; preds = %151
  store ptr %156, ptr %23, align 8, !tbaa !121
  %158 = load ptr, ptr %12, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !137
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !137
  %162 = load ptr, ptr %5, align 8, !tbaa !119
  %163 = load ptr, ptr %23, align 8, !tbaa !121
  %164 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %162, ptr noundef %163)
          to label %165 unwind label %167

165:                                              ; preds = %157
  br i1 %164, label %166, label %171

166:                                              ; preds = %165
  store i32 9, ptr %16, align 4
  br label %180, !llvm.loop !354

167:                                              ; preds = %171, %157, %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %182

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !119
  %173 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef %173)
          to label %174 unwind label %167

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %175 unwind label %176

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %180

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %182

180:                                              ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %192 [
    i32 9, label %145
  ]

182:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %194

183:                                              ; preds = %145
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %184 = load ptr, ptr %4, align 8, !tbaa !348
  %185 = load ptr, ptr %13, align 8, !tbaa !121
  %186 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %185)
  invoke void @_ZN16num_consts_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef %186)
          to label %187 unwind label %188

187:                                              ; preds = %183
  store i32 5, ptr %16, align 4
  br label %192

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %194

192:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %199 [
    i32 5, label %198
  ]

194:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %202

195:                                              ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %196 unwind label %54

196:                                              ; preds = %195
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %197 unwind label %54

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %192, %139, %53
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %192, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %211 [
    i32 0, label %201
    i32 4, label %38
  ]

201:                                              ; preds = %199
  br label %34, !llvm.loop !355

202:                                              ; preds = %194, %141, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %205

203:                                              ; preds = %34
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %204

204:                                              ; preds = %203, %29
  ret void

205:                                              ; preds = %202, %45
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %199
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16num_consts_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  br i1 %13, label %56, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !350, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !351
  %21 = load ptr, ptr %4, align 8, !tbaa !161
  %22 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !346
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !346
  br label %27

27:                                               ; preds = %23, %18
  br label %55

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !352
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !351
  %35 = load ptr, ptr %4, align 8, !tbaa !161
  %36 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !346
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !346
  br label %41

41:                                               ; preds = %37, %32
  br label %54

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !161
  %44 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !352
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"struct.num_consts_probe::proc", ptr %5, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !346
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !346
  br label %53

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_proofs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_proofs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_models_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_models_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25produce_unsat_cores_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN25produce_unsat_cores_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN17has_pattern_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca %"struct.has_pattern_probe::proc", align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %11, align 4, !tbaa !80
  %18 = load i32, ptr %8, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

21:                                               ; preds = %38, %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17has_pattern_probe5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load i32, ptr %11, align 4, !tbaa !80
  %28 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %26, i32 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !80
  br label %16, !llvm.loop !357

34:                                               ; preds = %29, %25
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17has_pattern_probe5foundE
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %40

38:                                               ; preds = %20
  invoke void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %39 unwind label %21

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %55

40:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN17has_pattern_probe5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %12, align 8
  invoke void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %48, %39
  %56 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  ret double %57

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %13, align 8, !tbaa !121
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !358
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN17has_pattern_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !137
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !137
  %84 = load ptr, ptr %15, align 8, !tbaa !121
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load ptr, ptr %15, align 8, !tbaa !121
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !360

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !121
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !358
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN17has_pattern_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !358
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN17has_pattern_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !360

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !358
  %142 = load ptr, ptr %13, align 8, !tbaa !121
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN17has_pattern_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !139
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !137
  %162 = load i32, ptr %22, align 4, !tbaa !80
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !139
  %166 = load ptr, ptr %12, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !121
  %171 = load ptr, ptr %12, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !137
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !137
  %175 = load ptr, ptr %23, align 8, !tbaa !121
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !119
  %180 = load ptr, ptr %23, align 8, !tbaa !121
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !361

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !119
  %194 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !358
  %207 = load ptr, ptr %13, align 8, !tbaa !121
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN17has_pattern_probe4procclEP10quantifier(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !362

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe4procclEP10quantifier(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 8, i1 false)
  call void @_ZN17has_pattern_probe5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @__cxa_throw(ptr %13, ptr @_ZTIN17has_pattern_probe5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

14:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17has_pattern_probe5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20has_quantifier_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca %"struct.has_quantifier_probe::proc", align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %11, align 4, !tbaa !80
  %18 = load i32, ptr %8, align 4, !tbaa !80
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %38

21:                                               ; preds = %38, %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN20has_quantifier_probe5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load i32, ptr %11, align 4, !tbaa !80
  %28 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %26, i32 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !80
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !80
  br label %16, !llvm.loop !365

34:                                               ; preds = %29, %25
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN20has_quantifier_probe5foundE
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %40

38:                                               ; preds = %20
  invoke void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %39 unwind label %21

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %55

40:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN20has_quantifier_probe5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %12, align 8
  invoke void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %58

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %48, %39
  %56 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  ret double %57

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %26 = load ptr, ptr %6, align 8, !tbaa !121
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !119
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %13, align 8, !tbaa !121
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !366
  %56 = load ptr, ptr %13, align 8, !tbaa !121
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN20has_quantifier_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !121
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = load i32, ptr %14, align 4, !tbaa !80
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !137
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !137
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !137
  %84 = load ptr, ptr %15, align 8, !tbaa !121
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !119
  %89 = load ptr, ptr %15, align 8, !tbaa !121
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !368

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !119
  %99 = load ptr, ptr %15, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !121
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !366
  %106 = load ptr, ptr %15, align 8, !tbaa !121
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN20has_quantifier_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !121
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !366
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN20has_quantifier_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.3)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !368

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !366
  %142 = load ptr, ptr %13, align 8, !tbaa !121
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN20has_quantifier_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !121
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !139
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !80
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !137
  %162 = load i32, ptr %22, align 4, !tbaa !80
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !139
  %166 = load ptr, ptr %12, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !121
  %171 = load ptr, ptr %12, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !137
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !137
  %175 = load ptr, ptr %23, align 8, !tbaa !121
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !119
  %180 = load ptr, ptr %23, align 8, !tbaa !121
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !369

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !119
  %194 = load ptr, ptr %23, align 8, !tbaa !121
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !80
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !366
  %207 = load ptr, ptr %13, align 8, !tbaa !121
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN20has_quantifier_probe4procclEP10quantifier(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.3)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !370

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe4procclEP3var(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe4procclEP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe4procclEP10quantifier(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN20has_quantifier_probe5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN20has_quantifier_probe5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN20has_quantifier_probe5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12memory_probe", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11depth_probe", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10size_probe", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15num_exprs_probe", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11const_probe", !5, i64 0}
!20 = !{!21, !17, i64 16}
!21 = !{!"_ZTS11const_probe", !22, i64 0, !17, i64 16}
!22 = !{!"_ZTS5probe", !23, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5probe", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9not_probe", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9and_probe", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8or_probe", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8eq_probe", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8le_probe", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9add_probe", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9mul_probe", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9sub_probe", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9div_probe", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22is_propositional_probe", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13is_qfbv_probe", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16is_qfaufbv_probe", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15is_qfufbv_probe", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16num_consts_probe", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !55, i64 12}
!61 = !{!"_ZTS16num_consts_probe", !22, i64 0, !55, i64 12, !57, i64 16}
!62 = !{!61, !57, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20produce_proofs_probe", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20produce_models_probe", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS25produce_unsat_cores_probe", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17has_pattern_probe", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS20has_quantifier_probe", !5, i64 0}
!73 = !{!22, !23, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS4goal", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5probe6resultE", !5, i64 0}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSN5probe6resultE", !17, i64 0}
!80 = !{!23, !23, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS4goal", !83, i64 0, !84, i64 8, !86, i64 16, !88, i64 24, !23, i64 32, !90, i64 40, !93, i64 72, !93, i64 88, !95, i64 104, !23, i64 120, !23, i64 123, !23, i64 123, !23, i64 123, !23, i64 123, !23, i64 123}
!83 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!84 = !{!"_ZTS3refI15model_converterE", !85, i64 0}
!85 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!86 = !{!"_ZTS3refI15proof_converterE", !87, i64 0}
!87 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!88 = !{!"_ZTS3refI20dependency_converterE", !89, i64 0}
!89 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !92, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!92 = !{!"long", !6, i64 0}
!93 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !94, i64 0, !23, i64 8}
!94 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!95 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !96, i64 0, !23, i64 8}
!96 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!97 = !{!83, !83, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!102 = !{!93, !94, i64 0}
!103 = !{!94, !94, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11unary_probe", !5, i64 0}
!109 = !{!110, !25, i64 16}
!110 = !{!"_ZTS11unary_probe", !22, i64 0, !25, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9bin_probe", !5, i64 0}
!113 = !{!114, !25, i64 16}
!114 = !{!"_ZTS9bin_probe", !22, i64 0, !25, i64 16, !25, i64 24}
!115 = !{!114, !25, i64 24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS30is_non_propositional_predicate", !5, i64 0}
!118 = distinct !{!118, !105}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS4expr", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !129, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!129 = !{!"p2 _ZTS3ast", !130, i64 0}
!130 = !{!"any p2 pointer", !5, i64 0}
!131 = !{!128, !23, i64 8}
!132 = !{!128, !23, i64 12}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!135 = !{!136, !122, i64 0}
!136 = !{!"_ZTSSt4pairIP4exprjE", !122, i64 0, !23, i64 8}
!137 = !{!136, !23, i64 8}
!138 = distinct !{!138, !105}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!141 = distinct !{!141, !105}
!142 = distinct !{!142, !105}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS3ast", !5, i64 0}
!145 = !{!146, !23, i64 8}
!146 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!151 = !{!152, !23, i64 8}
!152 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !134, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!153 = !{!152, !23, i64 12}
!154 = !{!152, !134, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS4expr", !130, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 int", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS3var", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS3app", !5, i64 0}
!163 = !{!164, !23, i64 24}
!164 = !{!"_ZTS3app", !165, i64 0, !166, i64 16, !23, i64 24, !167, i64 28, !6, i64 32}
!165 = !{!"_ZTS4expr", !146, i64 0}
!166 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!167 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!168 = !{!169, !83, i64 0}
!169 = !{!"_ZTS30is_non_propositional_predicate", !83, i64 0}
!170 = !{!129, !129, i64 0}
!171 = distinct !{!171, !105}
!172 = distinct !{!172, !105}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN30is_non_propositional_predicate5foundE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!177 = !{!164, !166, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS4decl", !5, i64 0}
!180 = !{!181, !183, i64 24}
!181 = !{!"_ZTS4decl", !146, i64 0, !182, i64 16, !183, i64 24}
!182 = !{!"_ZTS6symbol", !57, i64 0}
!183 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!184 = !{!183, !183, i64 0}
!185 = !{!186, !23, i64 0}
!186 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !187, i64 8, !55, i64 16}
!187 = !{!"_ZTS6vectorI9parameterLb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTS9parameter", !5, i64 0}
!189 = !{!190, !23, i64 72}
!190 = !{!"_ZTS10quantifier", !165, i64 0, !191, i64 16, !23, i64 20, !122, i64 24, !192, i64 32, !23, i64 40, !23, i64 44, !55, i64 48, !55, i64 49, !182, i64 56, !182, i64 64, !23, i64 72, !23, i64 76, !6, i64 80}
!191 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!192 = !{!"p1 _ZTS4sort", !5, i64 0}
!193 = !{!190, !23, i64 76}
!194 = !{!190, !122, i64 24}
!195 = !{!190, !23, i64 20}
!196 = !{!197, !162, i64 864}
!197 = !{!"_ZTS11ast_manager", !198, i64 0, !207, i64 40, !208, i64 560, !219, i64 616, !224, i64 648, !228, i64 672, !232, i64 704, !235, i64 712, !55, i64 716, !236, i64 720, !239, i64 784, !242, i64 808, !242, i64 824, !192, i64 840, !192, i64 848, !162, i64 856, !162, i64 864, !162, i64 872, !23, i64 880, !55, i64 884, !245, i64 888, !250, i64 912, !55, i64 920, !55, i64 921, !83, i64 928, !182, i64 936, !251, i64 944, !254, i64 968}
!198 = !{!"_ZTS8reslimit", !199, i64 0, !55, i64 4, !92, i64 8, !92, i64 16, !201, i64 24, !204, i64 32}
!199 = !{!"_ZTSSt6atomicIjE", !200, i64 0}
!200 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!201 = !{!"_ZTS7svectorImjE", !202, i64 0}
!202 = !{!"_ZTS6vectorImLb0EjE", !203, i64 0}
!203 = !{!"p1 long", !5, i64 0}
!204 = !{!"_ZTS10ptr_vectorI8reslimitE", !205, i64 0}
!205 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !206, i64 0}
!206 = !{!"p2 _ZTS8reslimit", !130, i64 0}
!207 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !92, i64 512}
!208 = !{!"_ZTS14family_manager", !23, i64 0, !209, i64 8, !216, i64 48}
!209 = !{!"_ZTS12symbol_tableIiE", !210, i64 0, !212, i64 24, !214, i64 32}
!210 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !211, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!211 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!212 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!214 = !{!"_ZTS7svectorIijE", !215, i64 0}
!215 = !{!"_ZTS6vectorIiLb0EjE", !158, i64 0}
!216 = !{!"_ZTS7svectorI6symboljE", !217, i64 0}
!217 = !{!"_ZTS6vectorI6symbolLb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTS6symbol", !5, i64 0}
!219 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !83, i64 0, !220, i64 8, !221, i64 16, !221, i64 24}
!220 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!221 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !222, i64 0}
!222 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !130, i64 0}
!224 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !83, i64 0, !220, i64 8, !225, i64 16}
!225 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !226, i64 0}
!226 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !130, i64 0}
!228 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !83, i64 0, !220, i64 8, !229, i64 16, !229, i64 24}
!229 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !230, i64 0}
!230 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !130, i64 0}
!232 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !233, i64 0}
!233 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTS11decl_plugin", !130, i64 0}
!235 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!236 = !{!"_ZTS9ast_table", !237, i64 0}
!237 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !238, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !238, i64 40, !238, i64 48, !238, i64 56}
!238 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!239 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !241, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!242 = !{!"_ZTS6id_gen", !23, i64 0, !243, i64 8}
!243 = !{!"_ZTS7svectorIjjE", !244, i64 0}
!244 = !{!"_ZTS6vectorIjLb0EjE", !158, i64 0}
!245 = !{!"_ZTS5u_mapIjE", !246, i64 0}
!246 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !247, i64 0}
!247 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !249, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!249 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!250 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!251 = !{!"_ZTS7obj_mapI9func_declPS0_E", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !253, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!253 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!254 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!255 = distinct !{!255, !105}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!258 = distinct !{!258, !105}
!259 = !{!260, !122, i64 8}
!260 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !23, i64 0, !23, i64 3, !6, i64 4, !122, i64 8, !6, i64 16}
!261 = distinct !{!261, !105}
!262 = !{!93, !23, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!265 = !{!222, !223, i64 0}
!266 = !{!223, !223, i64 0}
!267 = !{!92, !92, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p3 _ZTS4expr", !270, i64 0}
!270 = !{!"any p3 pointer", !130, i64 0}
!271 = distinct !{!271, !105}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!282 = !{!91, !57, i64 0}
!283 = !{!284, !275, i64 0}
!284 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !275, i64 0}
!285 = !{!90, !57, i64 0}
!286 = !{!203, !203, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 omnipotent char", !130, i64 0}
!291 = !{!5, !5, i64 0}
!292 = !{!90, !92, i64 8}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!295 = distinct !{!295, !105}
!296 = distinct !{!296, !105}
!297 = !{!219, !83, i64 0}
!298 = distinct !{!298, !105}
!299 = !{!219, !220, i64 8}
!300 = distinct !{!300, !105}
!301 = distinct !{!301, !105}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS21is_non_qfbv_predicate", !5, i64 0}
!304 = !{!305, !83, i64 0}
!305 = !{!"_ZTS21is_non_qfbv_predicate", !83, i64 0, !306, i64 8}
!306 = !{!"_ZTS7bv_util", !307, i64 0, !83, i64 8, !308, i64 16}
!307 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!308 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!309 = distinct !{!309, !105}
!310 = distinct !{!310, !105}
!311 = distinct !{!311, !105}
!312 = distinct !{!312, !105}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN21is_non_qfbv_predicate5foundE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!317 = !{!307, !23, i64 0}
!318 = !{!186, !23, i64 4}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS24is_non_qfaufbv_predicate", !5, i64 0}
!321 = distinct !{!321, !105}
!322 = distinct !{!322, !105}
!323 = distinct !{!323, !105}
!324 = distinct !{!324, !105}
!325 = !{!326, !83, i64 0}
!326 = !{!"_ZTS24is_non_qfaufbv_predicate", !83, i64 0, !306, i64 8, !327, i64 32}
!327 = !{!"_ZTS10array_util", !328, i64 0, !83, i64 8}
!328 = !{!"_ZTS17array_recognizers", !23, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN24is_non_qfaufbv_predicate5foundE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!333 = !{!328, !23, i64 0}
!334 = !{!192, !192, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS23is_non_qfufbv_predicate", !5, i64 0}
!337 = distinct !{!337, !105}
!338 = distinct !{!338, !105}
!339 = distinct !{!339, !105}
!340 = distinct !{!340, !105}
!341 = !{!342, !83, i64 0}
!342 = !{!"_ZTS23is_non_qfufbv_predicate", !83, i64 0, !306, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN23is_non_qfufbv_predicate5foundE", !5, i64 0}
!345 = distinct !{!345, !105}
!346 = !{!347, !23, i64 16}
!347 = !{!"_ZTSN16num_consts_probe4procE", !83, i64 0, !55, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN16num_consts_probe4procE", !5, i64 0}
!350 = !{!347, !55, i64 8}
!351 = !{!347, !83, i64 0}
!352 = !{!347, !23, i64 12}
!353 = distinct !{!353, !105}
!354 = distinct !{!354, !105}
!355 = distinct !{!355, !105}
!356 = !{!218, !218, i64 0}
!357 = distinct !{!357, !105}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN17has_pattern_probe4procE", !5, i64 0}
!360 = distinct !{!360, !105}
!361 = distinct !{!361, !105}
!362 = distinct !{!362, !105}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN17has_pattern_probe5foundE", !5, i64 0}
!365 = distinct !{!365, !105}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN20has_quantifier_probe4procE", !5, i64 0}
!368 = distinct !{!368, !105}
!369 = distinct !{!369, !105}
!370 = distinct !{!370, !105}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN20has_quantifier_probe5foundE", !5, i64 0}
