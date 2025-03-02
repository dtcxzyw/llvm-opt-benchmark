target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.0, %class.ref_vector, %class.svector.3, %class.svector.5, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.8, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.7, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.expr_offset_map.8 = type <{ %class.vector.9, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.expr_offset_map<expr *>::data" = type <{ ptr, i32, [4 x i8] }>
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.38, ptr, %class.svector.40, %class.ref_vector, %class.ptr_vector.38, ptr, %class.ref_vector.42, %class.obj_hashtable, ptr, i32, %class.svector.50 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.49, [4 x i8] }
%class.core_hashtable.base.49 = type <{ ptr, i32, i32, i32 }>
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.var = type { %class.expr, i32, ptr }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.symbol = type { ptr }
%"struct.expr_offset_map<substitution::color>::data" = type { i32, i32 }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.54" = type { ptr, ptr }
%"struct.std::pair.56" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.60" = type { ptr, ptr }
%"struct.std::pair.62" = type { %"class.std::move_iterator.64", ptr }
%"class.std::move_iterator.64" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.66" = type { ptr, ptr }
%"struct.std::pair.68" = type { %"class.std::move_iterator.70", ptr }
%"class.std::move_iterator.70" = type { ptr }

$_ZN14var_offset_mapI11expr_offsetEC2Ev = comdat any

$_ZN7svectorISt4pairIjjEjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorI11expr_offsetjEC2Ev = comdat any

$_ZN15expr_offset_mapIP4exprEC2Ev = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15expr_offset_mapIP4exprED2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetED2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetE5resetEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN15expr_offset_mapIP4exprE5resetEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorISt4pairIjjELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjEixEj = comdat any

$_ZN14var_offset_mapI11expr_offsetE5eraseEjj = comdat any

$_ZN6vectorISt4pairIjjELb0EjE6shrinkEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK11expr_offsetneERKS_ = comdat any

$_ZN11expr_offsetC2EP4exprj = comdat any

$_ZN11expr_offsetC2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_ = comdat any

$_ZNK6vectorI11expr_offsetLb0EjE5emptyEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE4backEv = comdat any

$_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset = comdat any

$_ZN6vectorI11expr_offsetLb0EjE8pop_backEv = comdat any

$_ZNK11expr_offseteqERKS_ = comdat any

$_ZNK11expr_offset8get_exprEv = comdat any

$_ZNK11expr_offset10get_offsetEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK12substitution4findEjjR11expr_offset = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN12substitution11apply_visitERK11expr_offsetRb = comdat any

$_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_ = comdat any

$_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5resetEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN12substitution7reserveEjj = comdat any

$_ZNK14var_offset_mapI11expr_offsetE16offsets_capacityEv = comdat any

$_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv = comdat any

$_ZN11var_shifterC2ER11ast_manager = comdat any

$_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE = comdat any

$_ZN12substitution6insertEjjRK11expr_offset = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNK12substitution4findE11expr_offsetRS0_ = comdat any

$_ZN12substitution5visitERK11expr_offsetRb = comdat any

$_ZNK12substitution9get_colorERK11expr_offset = comdat any

$_ZN6vectorI11expr_offsetLb0EjE5resetEv = comdat any

$_ZN12substitution9set_colorERK11expr_offsetNS_5colorE = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEE5resetEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE3endEv = comdat any

$_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_ = comdat any

$_ZN12substitution5applyEjPKjRK11expr_offsetR7obj_refI4expr11ast_managerE = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorI11expr_offsetLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE7destroyEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN14var_offset_mapI11expr_offsetE7reserveEjj = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN14var_offset_mapI11expr_offsetE4dataC2Ev = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_ = comdat any

$_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_ = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv = comdat any

$_ZNSt4pairIPS_IjjES1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIjjEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIjjEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjjEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIjjEEpLEl = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_ = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK12substitution4findEP3varjR11expr_offset = comdat any

$_ZNK15expr_offset_mapIN12substitution5colorEE4findERK11expr_offsetRS1_ = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_ = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6resizeIS6_EEvjT_z = comdat any

$_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2EOS5_ = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_ = comdat any

$_ZSteqIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENS1_8__resultIT_E4typeEOSF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_ = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEC2ES7_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEpLEl = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2EOS5_ = comdat any

$_ZSt4swapIPN15expr_offset_mapIN12substitution5colorEE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN15expr_offset_mapIN12substitution5colorEE4dataC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj = comdat any

$_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjEC2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEC2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE5beginEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE5beginEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv = comdat any

$_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj = comdat any

$_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj = comdat any

$_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI11expr_offsetLb0EjEixEj = comdat any

$_ZNK6vectorI11expr_offsetLb0EjE4sizeEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6resizeIS6_EEvjT_z = comdat any

$_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2Ev = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2EOS5_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIN15expr_offset_mapIP4exprE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_ = comdat any

$_ZSteqIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENS1_8__resultIT_E4typeEOSF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_ = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEC2ES7_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEpLEl = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2EOS5_ = comdat any

$_ZSt4swapIPN15expr_offset_mapIP4exprE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2Ev = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv = comdat any

$_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN15expr_offset_mapIP4exprE4dataC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

$_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE5beginEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE5beginEv = comdat any

$_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/substitution/substitution.cpp\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Failed to verify: m_apply_cache.find(expr_offset(arg, off), new_arg)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_apply_cache.find(n, e)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VAR \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN13rewriter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution.cpp, ptr null }]

@_ZN12substitutionC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12substitutionC2ER11ast_manager

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
define hidden void @_ZN12substitutionC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 1
  call void @_ZN14var_offset_mapI11expr_offsetEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 2
  call void @_ZN7svectorISt4pairIjjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 5
  call void @_ZN7svectorI11expr_offsetjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 6
  invoke void @_ZN15expr_offset_mapIP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 7
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 8
  invoke void @_ZN15expr_offset_mapIN12substitution5colorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 9
  store i32 0, ptr %24, align 8, !tbaa !10
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %42

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 3
  store i32 1, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIjjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI11expr_offsetjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI11expr_offsetLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 1
  call void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %5 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIjjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %4, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %24, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !67
  br label %17, !llvm.loop !72

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 6
  call void @_ZN15expr_offset_mapIP4exprE5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 9
  store i32 0, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.expr_offset_map, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %class.expr_offset_map, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %class.expr_offset_map, ptr %8, i32 0, i32 0
  %17 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.expr_offset_map, ptr %8, i32 0, i32 0
  %19 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %4, align 8, !tbaa !77
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %25, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = call noundef ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = call noundef ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %7, align 8, !tbaa !78
  br label %30

30:                                               ; preds = %37, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !80
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !78
  br label %30, !llvm.loop !82

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %class.svector.52, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !77
  br label %20, !llvm.loop !83

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw %class.expr_offset_map, ptr %8, i32 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 4
  %13 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load i32, ptr %5, align 4, !tbaa !75
  %15 = load i32, ptr %4, align 4, !tbaa !75
  %16 = sub i32 %14, %15
  store i32 %16, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !75
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !75
  store i32 %20, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 2
  %22 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %22, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load i32, ptr %7, align 4, !tbaa !75
  store i32 %23, ptr %9, align 4, !tbaa !75
  br label %24

24:                                               ; preds = %40, %2
  %25 = load i32, ptr %9, align 4, !tbaa !75
  %26 = load i32, ptr %8, align 4, !tbaa !75
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 2
  %31 = load i32, ptr %9, align 4, !tbaa !75
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %10, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = load ptr, ptr %10, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !87
  call void @_ZN14var_offset_mapI11expr_offsetE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %36, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !75
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !75
  br label %24, !llvm.loop !88

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %7, align 4, !tbaa !75
  call void @_ZN6vectorISt4pairIjjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %46 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 3
  %47 = load i32, ptr %7, align 4, !tbaa !75
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %48 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 4
  %49 = load i32, ptr %6, align 4, !tbaa !75
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  call void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load i32, ptr %5, align 4, !tbaa !75
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = mul i32 %10, %12
  %14 = add i32 %9, %13
  store i32 %14, ptr %7, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %7, align 4, !tbaa !75
  %17 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.expr_offset, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.expr_offset, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %class.ptr_buffer, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.expr_offset, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.expr_offset, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %class.expr_offset, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.expr_offset, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.substitution, align 8
  %41 = alloca %class.obj_ref, align 8
  %42 = alloca %class.var_shifter, align 8
  %43 = alloca %class.expr_offset, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.expr_offset, align 8
  %47 = alloca %class.expr_offset, align 8
  %48 = alloca %class.obj_ref, align 8
  %49 = alloca %class.obj_ref, align 8
  %50 = alloca %class.expr_offset, align 8
  %51 = alloca %class.expr_offset, align 8
  %52 = alloca %class.ref_vector, align 8
  %53 = alloca %class.ref_vector, align 8
  %54 = alloca i32, align 4
  %55 = alloca %class.expr_offset, align 8
  %56 = alloca i32, align 4
  %57 = alloca %class.expr_offset, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !90
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !90
  store ptr %6, ptr %14, align 8, !tbaa !91
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = icmp eq i32 %62, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  br i1 %63, label %67, label %64

64:                                               ; preds = %7
  %65 = load ptr, ptr %12, align 8, !tbaa !90
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef null, i32 noundef 0)
  %66 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %67

67:                                               ; preds = %64, %7
  %68 = phi i1 [ true, %7 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %60)
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 9
  store i32 1, ptr %71, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #3
  %72 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  %73 = load ptr, ptr %11, align 8, !tbaa !90
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %75 unwind label %91

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %619, %617, %75
  %77 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  %78 = invoke noundef zeroext i1 @_ZNK6vectorI11expr_offsetLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %91

79:                                               ; preds = %76
  %80 = xor i1 %78, true
  br i1 %80, label %81, label %622

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %82 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  %83 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorI11expr_offsetLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %95

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !94
  %85 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  %86 = invoke noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %87 unwind label %95

87:                                               ; preds = %84
  br i1 %86, label %88, label %99

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  invoke void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %95

90:                                               ; preds = %88
  store i32 2, ptr %26, align 4
  br label %617, !llvm.loop !95

91:                                               ; preds = %643, %634, %630, %628, %627, %622, %76, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  br label %650

95:                                               ; preds = %88, %84, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  br label %621

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %100 = load ptr, ptr %12, align 8, !tbaa !90
  %101 = invoke noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %102 unwind label %115

102:                                              ; preds = %99
  br i1 %101, label %103, label %105

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !90
  br label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %25, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %20, align 1, !tbaa !96
  %108 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %109 unwind label %115

109:                                              ; preds = %106
  store ptr %108, ptr %17, align 8, !tbaa !93
  %110 = invoke noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %111 unwind label %115

111:                                              ; preds = %109
  store i32 %110, ptr %18, align 4, !tbaa !75
  %112 = load ptr, ptr %17, align 8, !tbaa !93
  %113 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
          to label %114 unwind label %115

114:                                              ; preds = %111
  switch i32 %113, label %613 [
    i32 1, label %119
    i32 0, label %185
    i32 2, label %301
  ]

115:                                              ; preds = %614, %613, %216, %214, %188, %185, %145, %132, %128, %124, %122, %119, %111, %109, %106, %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %23, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %24, align 4
  br label %620

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8, !tbaa !93
  %121 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %120)
          to label %122 unwind label %115

122:                                              ; preds = %119
  %123 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %124 unwind label %115

124:                                              ; preds = %122
  %125 = load i32, ptr %18, align 4, !tbaa !75
  %126 = invoke noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %60, i32 noundef %123, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %127 unwind label %115

127:                                              ; preds = %124
  br i1 %126, label %128, label %145

128:                                              ; preds = %127
  invoke void @_ZN12substitution11apply_visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %60, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %129 unwind label %115

129:                                              ; preds = %128
  %130 = load i8, ptr %20, align 1, !tbaa !96, !range !98, !noundef !99
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  invoke void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %115

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr null, ptr %28, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  %136 = invoke noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %137 unwind label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %144

140:                                              ; preds = %137, %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %23, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %620

144:                                              ; preds = %139, %129
  br label %184

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  invoke void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %147 unwind label %115

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %148 = load ptr, ptr %10, align 8, !tbaa !89
  %149 = load i32, ptr %18, align 4, !tbaa !75
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !75
  store i32 %152, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %153 = load ptr, ptr %17, align 8, !tbaa !93
  store ptr %153, ptr %30, align 8, !tbaa !93
  %154 = load i32, ptr %29, align 4, !tbaa !75
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = load ptr, ptr %17, align 8, !tbaa !93
  %160 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %159)
          to label %161 unwind label %177

161:                                              ; preds = %156
  %162 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %163 unwind label %177

163:                                              ; preds = %161
  %164 = load i32, ptr %29, align 4, !tbaa !75
  %165 = add i32 %162, %164
  %166 = load ptr, ptr %17, align 8, !tbaa !93
  %167 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %166)
          to label %168 unwind label %177

168:                                              ; preds = %163
  %169 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %165, ptr noundef %169)
          to label %172 unwind label %177

172:                                              ; preds = %170
  store ptr %171, ptr %30, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 7
  %174 = load ptr, ptr %30, align 8, !tbaa !93
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %174)
          to label %176 unwind label %177

176:                                              ; preds = %172
  br label %181

177:                                              ; preds = %181, %172, %170, %168, %163, %161, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %620

181:                                              ; preds = %176, %147
  %182 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %182, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %183 unwind label %177

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %184

184:                                              ; preds = %183, %144
  br label %616

185:                                              ; preds = %114
  %186 = load ptr, ptr %17, align 8, !tbaa !93
  %187 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %186)
          to label %188 unwind label %115

188:                                              ; preds = %185
  %189 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %190 unwind label %115

190:                                              ; preds = %188
  store i32 %189, ptr %21, align 4, !tbaa !75
  %191 = load i32, ptr %21, align 4, !tbaa !75
  store i32 %191, ptr %16, align 4, !tbaa !75
  br label %192

192:                                              ; preds = %206, %190
  %193 = load i32, ptr %16, align 4, !tbaa !75
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4, !tbaa !75
  %197 = add i32 %196, -1
  store i32 %197, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %198 = load ptr, ptr %17, align 8, !tbaa !93
  %199 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %198)
          to label %200 unwind label %207

200:                                              ; preds = %195
  %201 = load i32, ptr %16, align 4, !tbaa !75
  %202 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %199, i32 noundef %201)
          to label %203 unwind label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %18, align 4, !tbaa !75
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %202, i32 noundef %204)
          to label %205 unwind label %207

205:                                              ; preds = %203
  invoke void @_ZN12substitution11apply_visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %60, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %206 unwind label %207

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %192, !llvm.loop !101

207:                                              ; preds = %205, %203, %200, %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %23, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %620

211:                                              ; preds = %192
  %212 = load i8, ptr %20, align 1, !tbaa !96, !range !98, !noundef !99
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %300

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  invoke void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %216 unwind label %115

216:                                              ; preds = %214
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %217 unwind label %115

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i8 0, ptr %32, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !75
  br label %218

218:                                              ; preds = %259, %217
  %219 = load i32, ptr %33, align 4, !tbaa !75
  %220 = load i32, ptr %21, align 4, !tbaa !75
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %264

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %224 = load ptr, ptr %17, align 8, !tbaa !93
  %225 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %224)
          to label %226 unwind label %240

226:                                              ; preds = %223
  %227 = load i32, ptr %33, align 4, !tbaa !75
  %228 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef %227)
          to label %229 unwind label %240

229:                                              ; preds = %226
  store ptr %228, ptr %34, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr null, ptr %35, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %231 = load ptr, ptr %34, align 8, !tbaa !93
  %232 = load i32, ptr %18, align 4, !tbaa !75
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %231, i32 noundef %232)
          to label %233 unwind label %244

233:                                              ; preds = %229
  %234 = invoke noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = xor i1 %234, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br i1 %236, label %237, label %252

237:                                              ; preds = %235
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 151, ptr noundef @.str.1)
          to label %238 unwind label %248

238:                                              ; preds = %237
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %239 unwind label %248

239:                                              ; preds = %238
  br label %252

240:                                              ; preds = %226, %223
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %23, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %24, align 4
  br label %263

244:                                              ; preds = %233, %229
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %23, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %262

248:                                              ; preds = %252, %238, %237
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %23, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %24, align 4
  br label %262

252:                                              ; preds = %239, %235
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %253 unwind label %248

253:                                              ; preds = %252
  %254 = load ptr, ptr %34, align 8, !tbaa !93
  %255 = load ptr, ptr %35, align 8, !tbaa !93
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i8 1, ptr %32, align 1, !tbaa !96
  br label %258

258:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %33, align 4, !tbaa !75
  %261 = add i32 %260, 1
  store i32 %261, ptr %33, align 4, !tbaa !75
  br label %218, !llvm.loop !102

262:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %263

263:                                              ; preds = %262, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %299

264:                                              ; preds = %222
  %265 = load i8, ptr %32, align 1, !tbaa !96, !range !98, !noundef !99
  %266 = trunc i8 %265 to i1
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %268, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %269 unwind label %270

269:                                              ; preds = %267
  br label %298

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %23, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %24, align 4
  br label %299

274:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %275 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !100
  %277 = load ptr, ptr %17, align 8, !tbaa !93
  %278 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %277)
          to label %279 unwind label %294

279:                                              ; preds = %274
  %280 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %281 unwind label %294

281:                                              ; preds = %279
  %282 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %283 unwind label %294

283:                                              ; preds = %281
  %284 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %285 unwind label %294

285:                                              ; preds = %283
  %286 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef %280, i32 noundef %282, ptr noundef %284)
          to label %287 unwind label %294

287:                                              ; preds = %285
  store ptr %286, ptr %37, align 8, !tbaa !93
  %288 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 7
  %289 = load ptr, ptr %37, align 8, !tbaa !93
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef %289)
          to label %291 unwind label %294

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %292, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %293 unwind label %294

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %298

294:                                              ; preds = %291, %287, %285, %283, %281, %279, %274
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %23, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %299

298:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %300

299:                                              ; preds = %294, %270, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %620

300:                                              ; preds = %298, %211
  br label %616

301:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %302 = load ptr, ptr %17, align 8, !tbaa !93
  %303 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %302)
          to label %304 unwind label %334

304:                                              ; preds = %301
  store ptr %303, ptr %38, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %305 = load ptr, ptr %38, align 8, !tbaa !103
  %306 = invoke noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %305)
          to label %307 unwind label %338

307:                                              ; preds = %304
  store i32 %306, ptr %39, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 128, ptr %40) #3
  %308 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(976) %309)
          to label %310 unwind label %342

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %311 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !100
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(976) %312)
          to label %313 unwind label %346

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 1
  %315 = invoke noundef i32 @_ZNK14var_offset_mapI11expr_offsetE16offsets_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %314)
          to label %316 unwind label %350

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 1
  %318 = invoke noundef i32 @_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %317)
          to label %319 unwind label %350

319:                                              ; preds = %316
  %320 = load i32, ptr %39, align 4, !tbaa !75
  %321 = add i32 %318, %320
  invoke void @_ZN12substitution7reserveEjj(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef %315, i32 noundef %321)
          to label %322 unwind label %350

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 160, ptr %42) #3
  %323 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %42, ptr noundef nonnull align 8 dereferenceable(976) %324)
          to label %325 unwind label %354

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  invoke void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %326 unwind label %358

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !75
  br label %327

327:                                              ; preds = %408, %326
  %328 = load i32, ptr %44, align 4, !tbaa !75
  %329 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 1
  %330 = invoke noundef i32 @_ZNK14var_offset_mapI11expr_offsetE16offsets_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %329)
          to label %331 unwind label %362

331:                                              ; preds = %327
  %332 = icmp ult i32 %328, %330
  br i1 %332, label %366, label %333

333:                                              ; preds = %331
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %412

334:                                              ; preds = %301
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %23, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %24, align 4
  br label %612

338:                                              ; preds = %304
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %23, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %24, align 4
  br label %611

342:                                              ; preds = %307
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %23, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %24, align 4
  br label %610

346:                                              ; preds = %310
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %23, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %24, align 4
  br label %609

350:                                              ; preds = %319, %316, %313
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %23, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %24, align 4
  br label %608

354:                                              ; preds = %322
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %23, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %24, align 4
  br label %607

358:                                              ; preds = %325
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %23, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %24, align 4
  br label %606

362:                                              ; preds = %327
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %23, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %24, align 4
  br label %411

366:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !75
  br label %367

367:                                              ; preds = %403, %366
  %368 = load i32, ptr %45, align 4, !tbaa !75
  %369 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 1
  %370 = invoke noundef i32 @_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %369)
          to label %371 unwind label %374

371:                                              ; preds = %367
  %372 = icmp ult i32 %368, %370
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  store i32 13, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %407

374:                                              ; preds = %385, %383, %378, %367
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %23, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %24, align 4
  br label %406

378:                                              ; preds = %371
  %379 = load i32, ptr %45, align 4, !tbaa !75
  %380 = load i32, ptr %44, align 4, !tbaa !75
  %381 = invoke noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %60, i32 noundef %379, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %382 unwind label %374

382:                                              ; preds = %378
  br i1 %381, label %383, label %402

383:                                              ; preds = %382
  %384 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %385 unwind label %374

385:                                              ; preds = %383
  %386 = load i32, ptr %39, align 4, !tbaa !75
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %42, ptr noundef %384, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %387 unwind label %374

387:                                              ; preds = %385
  %388 = load i32, ptr %45, align 4, !tbaa !75
  %389 = load i32, ptr %39, align 4, !tbaa !75
  %390 = add i32 %388, %389
  %391 = load i32, ptr %44, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %392 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %393 unwind label %398

393:                                              ; preds = %387
  %394 = invoke noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %395 unwind label %398

395:                                              ; preds = %393
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef %392, i32 noundef %394)
          to label %396 unwind label %398

396:                                              ; preds = %395
  invoke void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef %390, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %397 unwind label %398

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %402

398:                                              ; preds = %396, %395, %393, %387
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %23, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %406

402:                                              ; preds = %397, %382
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %45, align 4, !tbaa !75
  %405 = add i32 %404, 1
  store i32 %405, ptr %45, align 4, !tbaa !75
  br label %367, !llvm.loop !105

406:                                              ; preds = %398, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %411

407:                                              ; preds = %373
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %44, align 4, !tbaa !75
  %410 = add i32 %409, 1
  store i32 %410, ptr %44, align 4, !tbaa !75
  br label %327, !llvm.loop !106

411:                                              ; preds = %406, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %606

412:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %413 = load ptr, ptr %38, align 8, !tbaa !103
  %414 = invoke noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %413)
          to label %415 unwind label %434

415:                                              ; preds = %412
  %416 = load i32, ptr %18, align 4, !tbaa !75
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef %414, i32 noundef %416)
          to label %417 unwind label %434

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %418 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !100
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(976) %419)
          to label %420 unwind label %438

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %421 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !100
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(976) %422)
          to label %423 unwind label %442

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8, !tbaa !90
  %425 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %424)
          to label %426 unwind label %446

426:                                              ; preds = %423
  %427 = icmp ne ptr %425, null
  br i1 %427, label %428, label %450

428:                                              ; preds = %426
  %429 = load ptr, ptr %12, align 8, !tbaa !90
  %430 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %429)
          to label %431 unwind label %446

431:                                              ; preds = %428
  %432 = load i32, ptr %39, align 4, !tbaa !75
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %42, ptr noundef %430, i32 noundef %432, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %433 unwind label %446

433:                                              ; preds = %431
  br label %450

434:                                              ; preds = %415, %412
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %23, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %24, align 4
  br label %605

438:                                              ; preds = %417
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %23, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %24, align 4
  br label %604

442:                                              ; preds = %420
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %23, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %24, align 4
  br label %603

446:                                              ; preds = %458, %455, %450, %431, %428, %423
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %23, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %24, align 4
  br label %602

450:                                              ; preds = %433, %426
  %451 = load ptr, ptr %13, align 8, !tbaa !90
  %452 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %451)
          to label %453 unwind label %446

453:                                              ; preds = %450
  %454 = icmp ne ptr %452, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %453
  %456 = load ptr, ptr %13, align 8, !tbaa !90
  %457 = invoke noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %456)
          to label %458 unwind label %446

458:                                              ; preds = %455
  %459 = load i32, ptr %39, align 4, !tbaa !75
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %42, ptr noundef %457, i32 noundef %459, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %460 unwind label %446

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %453
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %462 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %463 unwind label %487

463:                                              ; preds = %461
  %464 = load ptr, ptr %12, align 8, !tbaa !90
  %465 = invoke noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %464)
          to label %466 unwind label %487

466:                                              ; preds = %463
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef %462, i32 noundef %465)
          to label %467 unwind label %487

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %468 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %469 unwind label %491

469:                                              ; preds = %467
  %470 = load ptr, ptr %13, align 8, !tbaa !90
  %471 = invoke noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %470)
          to label %472 unwind label %491

472:                                              ; preds = %469
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef %468, i32 noundef %471)
          to label %473 unwind label %491

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %474 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !100
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(976) %475)
          to label %476 unwind label %495

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %477 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !100
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(976) %478)
          to label %479 unwind label %499

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !75
  br label %480

480:                                              ; preds = %519, %479
  %481 = load i32, ptr %54, align 4, !tbaa !75
  %482 = load ptr, ptr %38, align 8, !tbaa !103
  %483 = invoke noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %482)
          to label %484 unwind label %503

484:                                              ; preds = %480
  %485 = icmp ult i32 %481, %483
  br i1 %485, label %507, label %486

486:                                              ; preds = %484
  store i32 16, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %527

487:                                              ; preds = %466, %463, %461
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %23, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %24, align 4
  br label %601

491:                                              ; preds = %472, %469, %467
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %23, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %24, align 4
  br label %600

495:                                              ; preds = %473
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %23, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %24, align 4
  br label %599

499:                                              ; preds = %476
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %23, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %24, align 4
  br label %598

503:                                              ; preds = %516, %480
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %23, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %24, align 4
  br label %526

507:                                              ; preds = %484
  %508 = load i32, ptr %9, align 4, !tbaa !75
  %509 = load ptr, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  %510 = load ptr, ptr %38, align 8, !tbaa !103
  %511 = load i32, ptr %54, align 4, !tbaa !75
  %512 = invoke noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %510, i32 noundef %511)
          to label %513 unwind label %522

513:                                              ; preds = %507
  %514 = load i32, ptr %18, align 4, !tbaa !75
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef %512, i32 noundef %514)
          to label %515 unwind label %522

515:                                              ; preds = %513
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef %508, ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %516 unwind label %522

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  %517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %518 unwind label %503

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %54, align 4, !tbaa !75
  %521 = add i32 %520, 1
  store i32 %521, ptr %54, align 4, !tbaa !75
  br label %480, !llvm.loop !107

522:                                              ; preds = %515, %513, %507
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %23, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  br label %526

526:                                              ; preds = %522, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %597

527:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !75
  br label %528

528:                                              ; preds = %551, %527
  %529 = load i32, ptr %56, align 4, !tbaa !75
  %530 = load ptr, ptr %38, align 8, !tbaa !103
  %531 = invoke noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %530)
          to label %532 unwind label %535

532:                                              ; preds = %528
  %533 = icmp ult i32 %529, %531
  br i1 %533, label %539, label %534

534:                                              ; preds = %532
  store i32 19, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %559

535:                                              ; preds = %548, %528
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %23, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %24, align 4
  br label %558

539:                                              ; preds = %532
  %540 = load i32, ptr %9, align 4, !tbaa !75
  %541 = load ptr, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %542 = load ptr, ptr %38, align 8, !tbaa !103
  %543 = load i32, ptr %56, align 4, !tbaa !75
  %544 = invoke noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %542, i32 noundef %543)
          to label %545 unwind label %554

545:                                              ; preds = %539
  %546 = load i32, ptr %18, align 4, !tbaa !75
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef %544, i32 noundef %546)
          to label %547 unwind label %554

547:                                              ; preds = %545
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef %540, ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %548 unwind label %554

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  %549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %550 unwind label %535

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %56, align 4, !tbaa !75
  %553 = add i32 %552, 1
  store i32 %553, ptr %56, align 4, !tbaa !75
  br label %528, !llvm.loop !108

554:                                              ; preds = %547, %545, %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %23, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %558

558:                                              ; preds = %554, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %597

559:                                              ; preds = %534
  %560 = load i32, ptr %9, align 4, !tbaa !75
  %561 = load ptr, ptr %10, align 8, !tbaa !89
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %40, i32 noundef %560, ptr noundef %561, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %562 unwind label %589

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !100
  %565 = load ptr, ptr %38, align 8, !tbaa !103
  %566 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %567 unwind label %589

567:                                              ; preds = %562
  %568 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %569 unwind label %589

569:                                              ; preds = %567
  %570 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %571 unwind label %589

571:                                              ; preds = %569
  %572 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %573 unwind label %589

573:                                              ; preds = %571
  %574 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %575 unwind label %589

575:                                              ; preds = %573
  %576 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef %565, i32 noundef %566, ptr noundef %568, i32 noundef %570, ptr noundef %572, ptr noundef %574)
          to label %577 unwind label %589

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %576)
          to label %579 unwind label %589

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 5
  invoke void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %581 unwind label %589

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %583 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %584 unwind label %593

584:                                              ; preds = %581
  store ptr %583, ptr %58, align 8, !tbaa !93
  invoke void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %582, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %585 unwind label %593

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %586 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 7
  %587 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %586, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %588 unwind label %589

588:                                              ; preds = %585
  store i32 4, ptr %26, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %42) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %42) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %616

589:                                              ; preds = %585, %579, %577, %575, %573, %571, %569, %567, %562, %559
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %23, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %24, align 4
  br label %597

593:                                              ; preds = %584, %581
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %23, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %597

597:                                              ; preds = %593, %589, %558, %526
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %598

598:                                              ; preds = %597, %499
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %599

599:                                              ; preds = %598, %495
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %600

600:                                              ; preds = %599, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %601

601:                                              ; preds = %600, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %602

602:                                              ; preds = %601, %446
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %603

603:                                              ; preds = %602, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  br label %604

604:                                              ; preds = %603, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %605

605:                                              ; preds = %604, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %606

606:                                              ; preds = %605, %411, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %42) #3
  br label %607

607:                                              ; preds = %606, %354
  call void @llvm.lifetime.end.p0(i64 160, ptr %42) #3
  br label %608

608:                                              ; preds = %607, %350
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %609

609:                                              ; preds = %608, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %40) #3
  br label %610

610:                                              ; preds = %609, %342
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #3
  br label %611

611:                                              ; preds = %610, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %612

612:                                              ; preds = %611, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %620

613:                                              ; preds = %114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.2)
          to label %614 unwind label %115

614:                                              ; preds = %613
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %615 unwind label %115

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %588, %300, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  store i32 0, ptr %26, align 4
  br label %617

617:                                              ; preds = %616, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %618 = load i32, ptr %26, align 4
  switch i32 %618, label %656 [
    i32 0, label %619
    i32 2, label %76
  ]

619:                                              ; preds = %617
  br label %76, !llvm.loop !95

620:                                              ; preds = %612, %299, %207, %177, %140, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %621

621:                                              ; preds = %620, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %650

622:                                              ; preds = %79
  %623 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 6
  %624 = load ptr, ptr %11, align 8, !tbaa !90
  %625 = invoke noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %623, ptr noundef nonnull align 8 dereferenceable(12) %624, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %626 unwind label %91

626:                                              ; preds = %622
  br i1 %625, label %630, label %627

627:                                              ; preds = %626
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.3)
          to label %628 unwind label %91

628:                                              ; preds = %627
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %629 unwind label %91

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %626
  %631 = getelementptr inbounds nuw %class.substitution, ptr %60, i32 0, i32 7
  %632 = load ptr, ptr %17, align 8, !tbaa !93
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef %632)
          to label %634 unwind label %91

634:                                              ; preds = %630
  %635 = load ptr, ptr %17, align 8, !tbaa !93
  %636 = load ptr, ptr %14, align 8, !tbaa !91
  %637 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef %635)
          to label %638 unwind label %91

638:                                              ; preds = %634
  %639 = load ptr, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #3
  invoke void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef null, i32 noundef 0)
          to label %640 unwind label %645

640:                                              ; preds = %638
  %641 = invoke noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %639, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %642 unwind label %645

642:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  br i1 %641, label %643, label %649

643:                                              ; preds = %642
  invoke void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %60)
          to label %644 unwind label %91

644:                                              ; preds = %643
  br label %649

645:                                              ; preds = %640, %638
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %23, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #3
  br label %650

649:                                              ; preds = %644, %642
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  ret void

650:                                              ; preds = %645, %621, %91
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %23, align 8
  %653 = load i32, ptr %24, align 4
  %654 = insertvalue { ptr, i32 } poison, ptr %652, 0
  %655 = insertvalue { ptr, i32 } %654, i32 %653, 1
  resume { ptr, i32 } %655

656:                                              ; preds = %617
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.expr_offset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %9, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %class.expr_offset, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %11, ptr %10, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.expr_offset, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !94
  %30 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI11expr_offsetLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorI11expr_offsetLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI11expr_offsetLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorI11expr_offsetLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  %12 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %6, align 4, !tbaa !75
  %13 = load i32, ptr %6, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.expr_offset_map, ptr %10, i32 0, i32 0
  %15 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.expr_offset_map, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !75
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store i32 %23, ptr %8, align 4, !tbaa !75
  %24 = load i32, ptr %8, align 4, !tbaa !75
  %25 = load ptr, ptr %7, align 8, !tbaa !77
  %26 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = load i32, ptr %8, align 4, !tbaa !75
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %class.expr_offset_map, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp eq i32 %33, %35
  store i1 %36, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_offset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %class.expr_offset, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.expr_offset, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %class.expr_offset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !75
  %12 = load i32, ptr %7, align 4, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = call noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution11apply_visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = call noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE8containsERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  store i8 0, ptr %15, align 1, !tbaa !96
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15expr_offset_mapIP4exprE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %14, ptr %8, align 4, !tbaa !75
  %15 = load i32, ptr %8, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.expr_offset_map, ptr %12, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.expr_offset_map, ptr %12, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !75
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  store i32 %25, ptr %10, align 4, !tbaa !75
  %26 = load i32, ptr %10, align 4, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !77
  %28 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !77
  %32 = load i32, ptr %10, align 4, !tbaa !75
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %class.expr_offset_map, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = load i32, ptr %10, align 4, !tbaa !75
  %42 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %44, ptr %45, align 8, !tbaa !93
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %30, %19
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.svector.52, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %7, align 4, !tbaa !75
  %16 = load i32, ptr %7, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw %class.expr_offset_map, ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.expr_offset_map, ptr %13, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !75
  %23 = add i32 %22, 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef %8)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %57

29:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = getelementptr inbounds nuw %class.expr_offset_map, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !75
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  store i32 %35, ptr %12, align 4, !tbaa !75
  %36 = load i32, ptr %12, align 4, !tbaa !75
  %37 = load ptr, ptr %11, align 8, !tbaa !77
  %38 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !77
  %42 = load i32, ptr %12, align 4, !tbaa !75
  %43 = add i32 %42, 1
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !125
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = load i32, ptr %12, align 4, !tbaa !75
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %class.expr_offset_map, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %11, align 8, !tbaa !77
  %54 = load i32, ptr %12, align 4, !tbaa !75
  %55 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %55, i32 0, i32 1
  store i32 %52, ptr %56, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

57:                                               ; preds = %25
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !135
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %18, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !135
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !135
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution7reserveEjj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !75
  %10 = load i32, ptr %6, align 4, !tbaa !75
  call void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14var_offset_mapI11expr_offsetE16offsets_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_offset_map, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = load i32, ptr %7, align 4, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !75
  %19 = load i32, ptr %7, align 4, !tbaa !75
  %20 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 9
  store i32 2, ptr %21, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !93
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !178
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 8
  call void @_ZN15expr_offset_mapIN12substitution5colorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  %5 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 6
  call void @_ZN15expr_offset_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %7 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.substitution, ptr %3, i32 0, i32 1
  call void @_ZN14var_offset_mapI11expr_offsetED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %14, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  switch i32 %16, label %47 [
    i32 1, label %17
    i32 0, label %29
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !94
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK12substitution4findE11expr_offsetRS0_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr %20, i32 %22, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN12substitution5visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %28

28:                                               ; preds = %27, %24, %17
  br label %48

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  store i32 %31, ptr %7, align 4, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  %33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  %34 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %9, align 4, !tbaa !75
  br label %35

35:                                               ; preds = %38, %29
  %36 = load i32, ptr %9, align 4, !tbaa !75
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !75
  %40 = add i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !93
  %42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !75
  %44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !75
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %44, i32 noundef %45)
  call void @_ZN12substitution5visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %35, !llvm.loop !180

46:                                               ; preds = %35
  br label %48

47:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %48

48:                                               ; preds = %47, %46, %28
  %49 = load i8, ptr %5, align 1, !tbaa !96, !range !98, !noundef !99
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findE11expr_offsetRS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef ptr @_Z6to_varP3ast(ptr noundef %11)
  %13 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %14 = load ptr, ptr %7, align 8, !tbaa !90
  %15 = call noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution5visitERK11expr_offsetRb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = call noundef i32 @_ZNK12substitution9get_colorERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  store i8 0, ptr %15, align 1, !tbaa !96
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i32 %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK12substitution9get_colorERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %44

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI11expr_offsetLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %19

19:                                               ; preds = %42, %15
  %20 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  %21 = call noundef zeroext i1 @_ZNK6vectorI11expr_offsetLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorI11expr_offsetLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !94
  %26 = call noundef i32 @_ZNK12substitution9get_colorERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  switch i32 %26, label %39 [
    i32 2, label %27
    i32 0, label %29
    i32 1, label %34
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %39

29:                                               ; preds = %23
  call void @_ZN12substitution9set_colorERK11expr_offsetNS_5colorE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 1)
  %30 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  call void @_ZN12substitution9set_colorERK11expr_offsetNS_5colorE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2)
  %32 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %31, %29
  br label %39

34:                                               ; preds = %23
  %35 = call noundef zeroext i1 @_ZN12substitution14visit_childrenERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %40

37:                                               ; preds = %34
  call void @_ZN12substitution9set_colorERK11expr_offsetNS_5colorE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2)
  %38 = getelementptr inbounds nuw %class.substitution, ptr %11, i32 0, i32 5
  call void @_ZN6vectorI11expr_offsetLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %39

39:                                               ; preds = %23, %37, %33, %27
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %40
  br label %19, !llvm.loop !181

43:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %40, %14
  %45 = load i1, ptr %4, align 1
  ret i1 %45

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12substitution9get_colorERK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #9 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.substitution, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call noundef zeroext i1 @_ZNK15expr_offset_mapIN12substitution5colorEE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !182
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution9set_colorERK11expr_offsetNS_5colorE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.substitution, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.expr_offset, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 8
  call void @_ZN15expr_offset_mapIN12substitution5colorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 2
  %12 = call noundef ptr @_ZN6vectorISt4pairIjjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 2
  %14 = call noundef ptr @_ZN6vectorISt4pairIjjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %6, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %35, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = call noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 noundef %23, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN12substitution7acyclicE11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr %29, i32 %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !84
  br label %15, !llvm.loop !184

38:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %8, i32 0, i32 0
  %17 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %8, i32 0, i32 0
  %19 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %4, align 8, !tbaa !185
  br label %20

20:                                               ; preds = %41, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !185
  %22 = load ptr, ptr %4, align 8, !tbaa !185
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %25, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !185
  %27 = call noundef ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = call noundef ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %7, align 8, !tbaa !186
  br label %30

30:                                               ; preds = %37, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !186
  %32 = load ptr, ptr %7, align 8, !tbaa !186
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !188
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !186
  br label %30, !llvm.loop !190

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw %class.svector.58, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !185
  br label %20, !llvm.loop !191

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %8, i32 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !90
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load i32, ptr %7, align 4, !tbaa !75
  %15 = load i32, ptr %8, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = mul i32 %15, %17
  %19 = add i32 %14, %18
  store i32 %19, ptr %10, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 0
  %21 = load i32, ptr %10, align 4, !tbaa !75
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !67
  %23 = load ptr, ptr %11, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 12, i1 false), !tbaa.struct !94
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSojPKj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.expr_offset, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !192
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !89
  %17 = load ptr, ptr %5, align 8
  call void @_ZN12substitution11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !75
  br label %18

18:                                               ; preds = %81, %4
  %19 = load i32, ptr %9, align 4, !tbaa !75
  %20 = load i32, ptr %7, align 4, !tbaa !75
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !75
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %11, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %class.substitution, ptr %17, i32 0, i32 1
  %27 = call noundef i32 @_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %80

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %31 = load i32, ptr %11, align 4, !tbaa !75
  %32 = load i32, ptr %9, align 4, !tbaa !75
  %33 = call noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(12) %12)
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = getelementptr inbounds nuw %class.substitution, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %36)
  %37 = load i32, ptr %7, align 4, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %39 unwind label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !192
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.4)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !75
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
          to label %45 unwind label %62

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.5)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !75
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.6)
          to label %52 unwind label %62

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %class.substitution, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %59 unwind label %70

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.7)
          to label %61 unwind label %70

61:                                               ; preds = %59
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %76

62:                                               ; preds = %50, %47, %45, %42, %39, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %75

66:                                               ; preds = %54, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %74

70:                                               ; preds = %59, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %85

76:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !75
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !75
  br label %24, !llvm.loop !194

80:                                               ; preds = %29
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !75
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !75
  br label %18, !llvm.loop !195

84:                                               ; preds = %22
  ret void

85:                                               ; preds = %75
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution5applyEjPKjRK11expr_offsetR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.expr_offset, align 8
  %12 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !75
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %10, align 8, !tbaa !91
  call void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !192
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !192
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !197
  store ptr %1, ptr %8, align 8, !tbaa !114
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !196
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !114
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !75
  %17 = load i32, ptr %11, align 4, !tbaa !75
  %18 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12substitution7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !192
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %class.substitution, ptr %12, i32 0, i32 1
  %16 = call noundef i32 @_ZNK14var_offset_mapI11expr_offsetE16offsets_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %61

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !75
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %7, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %class.substitution, ptr %12, i32 0, i32 1
  %23 = call noundef i32 @_ZNK14var_offset_mapI11expr_offsetE13vars_capacityEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %57

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %27 = load i32, ptr %7, align 4, !tbaa !75
  %28 = load i32, ptr %5, align 4, !tbaa !75
  %29 = call noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %12, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !192
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.4)
  %33 = load i32, ptr %7, align 4, !tbaa !75
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.5)
  %36 = load i32, ptr %5, align 4, !tbaa !75
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.8)
  %39 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %42 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %43 = getelementptr inbounds nuw %class.substitution, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %46 unwind label %49

46:                                               ; preds = %30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.7)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %53

49:                                               ; preds = %46, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %62

53:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !75
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !75
  br label %20, !llvm.loop !201

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !75
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !75
  br label %13, !llvm.loop !202

61:                                               ; preds = %18
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %7, align 8, !tbaa !125
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !125
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !125
  br label %10, !llvm.loop !203

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !75
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %class.svector.52, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !75
  br label %5, !llvm.loop !214

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !75
  %21 = mul i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !75
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !75
  %25 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !75
  %27 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %28

28:                                               ; preds = %18, %13
  call void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !75
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !75
  %19 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !222

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = load i32, ptr %5, align 4, !tbaa !75
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = load i32, ptr %4, align 4, !tbaa !75
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !67
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !67
  call void @_ZN14var_offset_mapI11expr_offsetE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !67
  br label %37, !llvm.loop !223

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !219
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load i32, ptr %3, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %26, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %39, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !75
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !75
  %54 = load i32, ptr %7, align 4, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !75
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !89
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load i32, ptr %8, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !89
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !221
  %88 = load i32, ptr %7, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %88, ptr %89, align 4, !tbaa !75
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
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %3, i32 0, i32 0
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !68
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !196
  %24 = load ptr, ptr %5, align 8, !tbaa !196
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !196
  %28 = load ptr, ptr %5, align 8, !tbaa !196
  %29 = load ptr, ptr %9, align 8, !tbaa !196
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
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !236
  %15 = load i64, ptr %7, align 8, !tbaa !236
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !236
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
  %25 = load ptr, ptr %5, align 8, !tbaa !196
  %26 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !238
  %28 = load i64, ptr %7, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !242
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load i64, ptr %8, align 8, !tbaa !236
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = load i64, ptr %14, align 8, !tbaa !236
  %16 = load i64, ptr %6, align 8, !tbaa !236
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !242
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %21 = load i64, ptr %6, align 8, !tbaa !236
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !236
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  store i64 %26, ptr %27, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !242
  %29 = load i64, ptr %28, align 8, !tbaa !236
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !242
  store i64 %33, ptr %34, align 8, !tbaa !236
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !242
  %39 = load i64, ptr %38, align 8, !tbaa !236
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !244
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !244
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !236
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !236
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !236
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !236
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = load i64, ptr %6, align 8, !tbaa !236
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load i8, ptr %5, align 1, !tbaa !244
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  store i8 %6, ptr %7, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store i64 %2, ptr %7, align 8, !tbaa !236
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = load i64, ptr %7, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !250
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !236
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !236
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !236
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !226
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !226
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !226
  %34 = load ptr, ptr %4, align 8, !tbaa !226
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %10, ptr %9, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !149
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load i32, ptr %9, align 4, !tbaa !75
  store i32 %10, ptr %8, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %11, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i32, ptr %6, align 4, !tbaa !75
  %13 = load i32, ptr %7, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = mul i32 %13, %15
  %17 = add i32 %12, %16
  store i32 %17, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !75
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = load ptr, ptr %10, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 12, i1 false), !tbaa.struct !94
  %24 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !89
  %29 = load i32, ptr %3, align 4, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %29, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !89
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !75
  store i32 %42, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !75
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !75
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !75
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !75
  %57 = load i32, ptr %7, align 4, !tbaa !75
  %58 = load i32, ptr %5, align 4, !tbaa !75
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !75
  %62 = load i32, ptr %6, align 4, !tbaa !75
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !89
  %84 = load i32, ptr %8, align 4, !tbaa !75
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !75
  %88 = load i32, ptr %16, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !89
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load i32, ptr %16, align 4, !tbaa !75
  %96 = load ptr, ptr %17, align 8, !tbaa !84
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !75
  %105 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %104, ptr %105, align 4, !tbaa !75
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
define linkonce_odr { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.56", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IjjES1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IjjES1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !261
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %11, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !236
  %7 = load i64, ptr %5, align 8, !tbaa !236
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %10, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %12, ptr %7, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !84
  br label %13, !llvm.loop !272

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
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !236
  store i64 %6, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !257
  %8 = load i64, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %3, align 8, !tbaa !257
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !257
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !236
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !236
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !236
  %24 = load ptr, ptr %3, align 8, !tbaa !257
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !75
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %class.svector.58, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !185
  %13 = load i32, ptr %4, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !75
  br label %5, !llvm.loop !278

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  call void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i32, ptr %7, align 4, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = call noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15expr_offset_mapIN12substitution5colorEE4findERK11expr_offsetRS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !249
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %14, ptr %8, align 4, !tbaa !75
  %15 = load i32, ptr %8, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %12, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %12, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !75
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  store i32 %25, ptr %10, align 4, !tbaa !75
  %26 = load i32, ptr %10, align 4, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !185
  %28 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !185
  %32 = load i32, ptr %10, align 4, !tbaa !75
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !188
  %36 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !185
  %41 = load i32, ptr %10, align 4, !tbaa !75
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !283
  %45 = load ptr, ptr %7, align 8, !tbaa !249
  store i32 %44, ptr %45, align 4, !tbaa !182
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %30, %19
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.58, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEE6insertERK11expr_offsetRKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.svector.58, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !249
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %7, align 4, !tbaa !75
  %16 = load i32, ptr %7, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %13, i32 0, i32 0
  %18 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %13, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !75
  %23 = add i32 %22, 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef %8)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %57

29:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !75
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  store i32 %35, ptr %12, align 4, !tbaa !75
  %36 = load i32, ptr %12, align 4, !tbaa !75
  %37 = load ptr, ptr %11, align 8, !tbaa !185
  %38 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = icmp uge i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !185
  %42 = load i32, ptr %12, align 4, !tbaa !75
  %43 = add i32 %42, 1
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !249
  %46 = load i32, ptr %45, align 4, !tbaa !182
  %47 = load ptr, ptr %11, align 8, !tbaa !185
  %48 = load i32, ptr %12, align 4, !tbaa !75
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %49, i32 0, i32 0
  store i32 %46, ptr %50, align 4, !tbaa !283
  %51 = getelementptr inbounds nuw %class.expr_offset_map.8, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %11, align 8, !tbaa !185
  %54 = load i32, ptr %12, align 4, !tbaa !75
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %55, i32 0, i32 1
  store i32 %52, ptr %56, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

57:                                               ; preds = %25
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i32 %1, ptr %5, align 4, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !75
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = load i32, ptr %7, align 4, !tbaa !75
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !75
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !75
  %21 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !285

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %class.vector.9, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.9, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = load i32, ptr %7, align 4, !tbaa !75
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.svector.58, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !277
  %36 = load i32, ptr %5, align 4, !tbaa !75
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.svector.58, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !185
  br label %39

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !185
  %41 = load ptr, ptr %10, align 8, !tbaa !185
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !185
  call void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %class.svector.58, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !185
  br label %39, !llvm.loop !286

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.58, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !75
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !75
  %19 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !287

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %class.vector.59, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !281
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.59, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !281
  %29 = load i32, ptr %5, align 4, !tbaa !75
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.59, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = load i32, ptr %4, align 4, !tbaa !75
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !186
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !186
  %39 = load ptr, ptr %8, align 8, !tbaa !186
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !186
  call void @_ZN15expr_offset_mapIN12substitution5colorEE4dataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !186
  br label %37, !llvm.loop !288

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = load i32, ptr %4, align 4, !tbaa !75
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.58, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !185
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = load ptr, ptr %6, align 8, !tbaa !185
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %class.svector.58, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !185
  br label %18, !llvm.loop !289

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !75
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !277
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.60", align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !89
  %29 = load i32, ptr %3, align 4, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %29, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !89
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !277
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !75
  store i32 %42, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !75
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !75
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !75
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !75
  %57 = load i32, ptr %7, align 4, !tbaa !75
  %58 = load i32, ptr %5, align 4, !tbaa !75
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !75
  %62 = load i32, ptr %6, align 4, !tbaa !75
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !277
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !89
  %84 = load i32, ptr %8, align 4, !tbaa !75
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !75
  %88 = load i32, ptr %16, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !89
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !185
  %93 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !277
  %95 = load i32, ptr %16, align 4, !tbaa !75
  %96 = load ptr, ptr %17, align 8, !tbaa !185
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !185
  %103 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !75
  %105 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %104, ptr %105, align 4, !tbaa !75
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.58, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.62", align 8
  %9 = alloca %"class.std::move_iterator.64", align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESt13move_iteratorIT_ES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.62", align 8
  %5 = alloca %"class.std::move_iterator.64", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.64", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESt13move_iteratorIT_ES9_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %10, ptr %8, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %13, ptr %11, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.62", align 8
  %5 = alloca %"class.std::move_iterator.64", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.64", align 8
  %10 = alloca %"class.std::move_iterator.64", align 8
  %11 = alloca %"class.std::move_iterator.64", align 8
  %12 = alloca %"class.std::move_iterator.64", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.64", align 8
  %5 = alloca %"class.std::move_iterator.64", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.64", align 8
  %10 = alloca %"class.std::move_iterator.64", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = getelementptr inbounds %class.svector.58, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.64", align 8
  %4 = alloca %"class.std::move_iterator.64", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !236
  %7 = load i64, ptr %5, align 8, !tbaa !236
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %12, ptr %10, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.64", align 8
  %5 = alloca %"class.std::move_iterator.64", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.64", align 8
  %8 = alloca %"class.std::move_iterator.64", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.64", align 8
  %5 = alloca %"class.std::move_iterator.64", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %12, ptr %7, align 8, !tbaa !185
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !185
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJS6_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %class.svector.58, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !185
  br label %13, !llvm.loop !305

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
  %34 = load ptr, ptr %6, align 8, !tbaa !185
  %35 = load ptr, ptr %7, align 8, !tbaa !185
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !185
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8, !tbaa !290
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw %class.svector.58, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %class.svector.58, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !185
  br label %5, !llvm.loop !306

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !236
  store i64 %6, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !290
  %8 = load i64, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %3, align 8, !tbaa !290
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !290
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !236
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !236
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !290
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !236
  %24 = load ptr, ptr %3, align 8, !tbaa !290
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds %class.svector.58, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.64", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds %class.svector.58, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !299
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %class.vector.59, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN15expr_offset_mapIN12substitution5colorEE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN15expr_offset_mapIN12substitution5colorEE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !307
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %7, ptr %5, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %3, align 8, !tbaa !307
  store ptr %9, ptr %10, align 8, !tbaa !186
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  %12 = load ptr, ptr %4, align 8, !tbaa !307
  store ptr %11, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector.59, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.59, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !279
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load i32, ptr %3, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %26, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %39, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !75
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !75
  %54 = load i32, ptr %7, align 4, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !75
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !281
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !89
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load i32, ptr %8, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !89
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.59, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !281
  %88 = load i32, ptr %7, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %88, ptr %89, align 4, !tbaa !75
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
define linkonce_odr hidden void @_ZN15expr_offset_mapIN12substitution5colorEE4dataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !188
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i32 %1, ptr %4, align 4, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !311
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !311
  %5 = load i32, ptr %3, align 4, !tbaa !311
  %6 = load i32, ptr %4, align 4, !tbaa !311
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !313
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !321
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store ptr %30, ptr %28, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load i32, ptr %3, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %26, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %39, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !75
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !75
  %54 = load i32, ptr %7, align 4, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !75
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !89
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load i32, ptr %8, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !89
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !206
  %88 = load i32, ptr %7, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %88, ptr %89, align 4, !tbaa !75
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN14var_offset_mapI11expr_offsetE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.52, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.52, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI11expr_offsetLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load i32, ptr %3, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %26, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %39, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !75
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !75
  %54 = load i32, ptr %7, align 4, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !75
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !89
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load i32, ptr %8, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !89
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !113
  %88 = load i32, ptr %7, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %88, ptr %89, align 4, !tbaa !75
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorI11expr_offsetLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.expr_offset, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI11expr_offsetLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6resizeIS6_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !75
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = load i32, ptr %7, align 4, !tbaa !75
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !75
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !75
  %21 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !326

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %class.vector.7, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.7, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = load i32, ptr %7, align 4, !tbaa !75
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.svector.52, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %36 = load i32, ptr %5, align 4, !tbaa !75
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.svector.52, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !77
  br label %39

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %41 = load ptr, ptr %10, align 8, !tbaa !77
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  call void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %class.svector.52, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !77
  br label %39, !llvm.loop !327

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.52, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !75
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !75
  %19 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !328

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = load i32, ptr %5, align 4, !tbaa !75
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.53, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !217
  %34 = load i32, ptr %4, align 4, !tbaa !75
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZN15expr_offset_mapIP4exprE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !78
  br label %37, !llvm.loop !329

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = load i32, ptr %4, align 4, !tbaa !75
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.52, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %class.svector.52, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !77
  br label %18, !llvm.loop !330

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !75
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.66", align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !213
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !89
  %29 = load i32, ptr %3, align 4, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %29, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !89
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !75
  store i32 %42, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !75
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !75
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !75
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !75
  %57 = load i32, ptr %7, align 4, !tbaa !75
  %58 = load i32, ptr %5, align 4, !tbaa !75
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !75
  %62 = load i32, ptr %6, align 4, !tbaa !75
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !213
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !89
  %84 = load i32, ptr %8, align 4, !tbaa !75
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !75
  %88 = load i32, ptr %16, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !89
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !213
  %95 = load i32, ptr %16, align 4, !tbaa !75
  %96 = load ptr, ptr %17, align 8, !tbaa !77
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !75
  %105 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %104, ptr %105, align 4, !tbaa !75
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN15expr_offset_mapIP4exprE4dataEjEjS7_ESt4pairIT_T1_ES9_T0_SA_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.68", align 8
  %9 = alloca %"class.std::move_iterator.70", align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESt13move_iteratorIT_ES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIN15expr_offset_mapIP4exprE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.68", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.70", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESt13move_iteratorIT_ES9_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIN15expr_offset_mapIP4exprE4dataEjES7_EC2IRKS7_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %8, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !335
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %11, align 8, !tbaa !339
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEjS8_ESt4pairIT_T1_ESB_T0_SC_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.68", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  %11 = alloca %"class.std::move_iterator.70", align 8
  %12 = alloca %"class.std::move_iterator.70", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !75
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = load i64, ptr %5, align 8, !tbaa !236
  %10 = getelementptr inbounds %class.svector.52, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.70", align 8
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !236
  %7 = load i64, ptr %5, align 8, !tbaa !236
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_EC2IRS9_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !331
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %12, ptr %10, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.70", align 8
  %8 = alloca %"class.std::move_iterator.70", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %12, ptr %7, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJS6_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %class.svector.52, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !77
  br label %13, !llvm.loop !346

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
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  invoke void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIN15expr_offset_mapIP4exprE4dataEjEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN7svectorIN15expr_offset_mapIP4exprE4dataEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %class.svector.52, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %class.svector.52, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %5, !llvm.loop !347

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !236
  store i64 %6, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %3, align 8, !tbaa !331
  %8 = load i64, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %3, align 8, !tbaa !331
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load i64, ptr %4, align 8, !tbaa !236
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !236
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !331
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !236
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !236
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !331
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !236
  %24 = load ptr, ptr %3, align 8, !tbaa !331
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds %class.svector.52, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = getelementptr inbounds %class.svector.52, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %class.vector.53, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN15expr_offset_mapIP4exprE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN15expr_offset_mapIP4exprE4dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !348
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !348
  store ptr %11, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !75
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !89
  %26 = load i32, ptr %3, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %26, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %39, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !75
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !75
  %54 = load i32, ptr %7, align 4, !tbaa !75
  %55 = load i32, ptr %5, align 4, !tbaa !75
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !75
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !217
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !89
  %81 = load ptr, ptr %15, align 8, !tbaa !89
  %82 = load i32, ptr %8, align 4, !tbaa !75
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !89
  %85 = load ptr, ptr %14, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !217
  %88 = load i32, ptr %7, align 4, !tbaa !75
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  store i32 %88, ptr %89, align 4, !tbaa !75
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
define linkonce_odr hidden void @_ZN15expr_offset_mapIP4exprE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.expr_offset_map<expr *>::data", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !137
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !75
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  %22 = load i32, ptr %5, align 4, !tbaa !75
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = load i32, ptr %5, align 4, !tbaa !75
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store ptr %30, ptr %24, align 8, !tbaa !93
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !75
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !75
  br label %14, !llvm.loop !350

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !138
  %37 = load i32, ptr %3, align 4, !tbaa !75
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store ptr %30, ptr %28, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = call noundef i32 @_ZNK6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.expr_offset_map<substitution::color>::data", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12substitution", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !39, i64 120}
!11 = !{!"_ZTS12substitution", !9, i64 0, !12, i64 8, !17, i64 32, !20, i64 40, !27, i64 56, !30, i64 64, !33, i64 72, !20, i64 88, !36, i64 104, !39, i64 120}
!12 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !13, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!13 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !15, i64 0}
!15 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS7svectorISt4pairIjjEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!20 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !21, i64 0}
!21 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!23 = !{!"_ZTS10ptr_vectorI4exprE", !24, i64 0}
!24 = !{!"_ZTS6vectorIP4exprLb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTS4expr", !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!"_ZTS7svectorIjjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTS7svectorI11expr_offsetjE", !31, i64 0}
!31 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!33 = !{!"_ZTS15expr_offset_mapIP4exprE", !34, i64 0, !16, i64 8}
!34 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!36 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !37, i64 0, !16, i64 8}
!37 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !38, i64 0}
!38 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!39 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14var_offset_mapI11expr_offsetE", !5, i64 0}
!42 = !{!12, !16, i64 8}
!43 = !{!12, !16, i64 12}
!44 = !{!12, !16, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7svectorISt4pairIjjEjE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7svectorI11expr_offsetjE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15expr_offset_mapIP4exprE", !5, i64 0}
!55 = !{!33, !16, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15expr_offset_mapIN12substitution5colorEE", !5, i64 0}
!58 = !{!36, !16, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6vectorI11expr_offsetLb0EjE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6vectorISt4pairIjjELb0EjE", !5, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!69, !16, i64 16}
!69 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !70, i64 0, !16, i64 16}
!70 = !{!"_ZTS11expr_offset", !71, i64 0, !16, i64 8}
!71 = !{!"p1 _ZTS4expr", !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!18, !19, i64 0}
!75 = !{!16, !16, i64 0}
!76 = !{!28, !29, i64 0}
!77 = !{!35, !35, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !5, i64 0}
!80 = !{!81, !16, i64 8}
!81 = !{!"_ZTSN15expr_offset_mapIP4exprE4dataE", !71, i64 0, !16, i64 8}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = !{!19, !19, i64 0}
!85 = !{!86, !16, i64 0}
!86 = !{!"_ZTSSt4pairIjjE", !16, i64 0, !16, i64 4}
!87 = !{!86, !16, i64 4}
!88 = distinct !{!88, !73}
!89 = !{!29, !29, i64 0}
!90 = !{!32, !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!93 = !{!71, !71, i64 0}
!94 = !{i64 0, i64 8, !93, i64 8, i64 4, !75}
!95 = distinct !{!95, !73}
!96 = !{!97, !97, i64 0}
!97 = !{!"bool", !6, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!11, !9, i64 0}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = !{!70, !71, i64 0}
!110 = !{!70, !16, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!113 = !{!31, !32, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS3ast", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS3var", !5, i64 0}
!118 = !{!119, !16, i64 16}
!119 = !{!"_ZTS3var", !120, i64 0, !16, i64 16, !122, i64 24}
!120 = !{!"_ZTS4expr", !121, i64 0}
!121 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!122 = !{!"p1 _ZTS4sort", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 bool", !5, i64 0}
!125 = !{!25, !25, i64 0}
!126 = !{!81, !71, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS3app", !5, i64 0}
!129 = !{!130, !16, i64 24}
!130 = !{!"_ZTS3app", !120, i64 0, !131, i64 16, !16, i64 24, !132, i64 28, !6, i64 32}
!131 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!132 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!135 = !{!136, !16, i64 8}
!136 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !25, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!137 = !{!136, !16, i64 12}
!138 = !{!136, !25, i64 0}
!139 = !{!130, !131, i64 16}
!140 = !{!141, !16, i64 20}
!141 = !{!"_ZTS10quantifier", !120, i64 0, !142, i64 16, !16, i64 20, !71, i64 24, !122, i64 32, !16, i64 40, !16, i64 44, !97, i64 48, !97, i64 49, !143, i64 56, !143, i64 64, !16, i64 72, !16, i64 76, !6, i64 80}
!142 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!143 = !{!"_ZTS6symbol", !144, i64 0}
!144 = !{!"p1 omnipotent char", !5, i64 0}
!145 = !{!146, !71, i64 0}
!146 = !{!"_ZTS7obj_refI4expr11ast_managerE", !71, i64 0, !9, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11var_shifter", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !7, i64 0}
!151 = !{!152, !16, i64 144}
!152 = !{!"_ZTS11var_shifter", !153, i64 0, !16, i64 144, !16, i64 148, !16, i64 152}
!153 = !{!"_ZTS16var_shifter_core", !154, i64 0}
!154 = !{!"_ZTS13rewriter_core", !9, i64 8, !97, i64 16, !97, i64 17, !155, i64 24, !158, i64 32, !159, i64 40, !20, i64 48, !155, i64 64, !158, i64 72, !162, i64 80, !168, i64 96, !71, i64 120, !16, i64 128, !171, i64 136}
!155 = !{!"_ZTS10ptr_vectorI9act_cacheE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS9act_cache", !26, i64 0}
!158 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!159 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!162 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !163, i64 0}
!163 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !164, i64 0, !165, i64 8}
!164 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!165 = !{!"_ZTS10ptr_vectorI3appE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP3appLb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTS3app", !26, i64 0}
!168 = !{!"_ZTS13obj_hashtableI4exprE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !170, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!170 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!171 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!174 = !{!152, !16, i64 148}
!175 = !{!152, !16, i64 152}
!176 = !{!141, !71, i64 24}
!177 = !{!141, !16, i64 72}
!178 = !{!141, !16, i64 76}
!179 = !{!146, !9, i64 8}
!180 = distinct !{!180, !73}
!181 = distinct !{!181, !73}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTSN12substitution5colorE", !6, i64 0}
!184 = distinct !{!184, !73}
!185 = !{!38, !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !5, i64 0}
!188 = !{!189, !16, i64 4}
!189 = !{!"_ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !183, i64 0, !16, i64 4}
!190 = distinct !{!190, !73}
!191 = distinct !{!191, !73}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSo", !5, i64 0}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = !{!144, !144, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!206 = !{!24, !25, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!209 = !{!22, !9, i64 0}
!210 = !{!121, !16, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !5, i64 0}
!213 = !{!34, !35, i64 0}
!214 = distinct !{!214, !73}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !5, i64 0}
!217 = !{!218, !79, i64 0}
!218 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !79, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!221 = !{!14, !15, i64 0}
!222 = distinct !{!222, !73}
!223 = distinct !{!223, !73}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!234 = !{!235, !144, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !144, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"long", !6, i64 0}
!238 = !{!239, !227, i64 0}
!239 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !227, i64 0}
!240 = !{!241, !144, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !237, i64 8, !6, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 long", !5, i64 0}
!244 = !{!6, !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 omnipotent char", !26, i64 0}
!249 = !{!5, !5, i64 0}
!250 = !{!241, !237, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS16var_shifter_core", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIjjEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt4pairIPS_IjjES1_E", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSSt4pairIjjE", !26, i64 0}
!263 = !{!264, !19, i64 0}
!264 = !{!"_ZTSSt4pairIPS_IjjES1_E", !19, i64 0, !19, i64 8}
!265 = !{!264, !19, i64 8}
!266 = !{!267, !19, i64 0}
!267 = !{!"_ZTSSt13move_iteratorIPSt4pairIjjEE", !19, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IjjEES2_E", !5, i64 0}
!270 = !{!271, !19, i64 8}
!271 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IjjEES2_E", !267, i64 0, !19, i64 8}
!272 = distinct !{!272, !73}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !5, i64 0}
!277 = !{!37, !38, i64 0}
!278 = distinct !{!278, !73}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !5, i64 0}
!281 = !{!282, !187, i64 0}
!282 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !187, i64 0}
!283 = !{!189, !183, i64 0}
!284 = !{!121, !16, i64 0}
!285 = distinct !{!285, !73}
!286 = distinct !{!286, !73}
!287 = distinct !{!287, !73}
!288 = distinct !{!288, !73}
!289 = distinct !{!289, !73}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjES7_E", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !26, i64 0}
!296 = !{!297, !38, i64 0}
!297 = !{!"_ZTSSt4pairIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjES7_E", !38, i64 0, !38, i64 8}
!298 = !{!297, !38, i64 8}
!299 = !{!300, !38, i64 0}
!300 = !{!"_ZTSSt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEE", !38, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_E", !5, i64 0}
!303 = !{!304, !38, i64 8}
!304 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEES8_E", !300, i64 0, !38, i64 8}
!305 = distinct !{!305, !73}
!306 = distinct !{!306, !73}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !26, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!313 = !{!314, !312, i64 32}
!314 = !{!"_ZTSSt8ios_base", !237, i64 8, !237, i64 16, !315, i64 24, !312, i64 28, !312, i64 32, !316, i64 40, !317, i64 48, !6, i64 64, !16, i64 192, !318, i64 200, !319, i64 208}
!315 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!316 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!317 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !237, i64 8}
!318 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!319 = !{!"_ZTSSt6locale", !320, i64 0}
!320 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!321 = !{i64 0, i64 8, !8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !5, i64 0}
!326 = distinct !{!326, !73}
!327 = distinct !{!327, !73}
!328 = distinct !{!328, !73}
!329 = distinct !{!329, !73}
!330 = distinct !{!330, !73}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt4pairIP7svectorIN15expr_offset_mapIP4exprE4dataEjES7_E", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p2 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !26, i64 0}
!337 = !{!338, !35, i64 0}
!338 = !{!"_ZTSSt4pairIP7svectorIN15expr_offset_mapIP4exprE4dataEjES7_E", !35, i64 0, !35, i64 8}
!339 = !{!338, !35, i64 8}
!340 = !{!341, !35, i64 0}
!341 = !{!"_ZTSSt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEE", !35, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_E", !5, i64 0}
!344 = !{!345, !35, i64 8}
!345 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIN15expr_offset_mapIP4exprE4dataEjEES8_E", !341, i64 0, !35, i64 8}
!346 = distinct !{!346, !73}
!347 = distinct !{!347, !73}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTSN15expr_offset_mapIP4exprE4dataE", !26, i64 0}
!350 = distinct !{!350, !73}
