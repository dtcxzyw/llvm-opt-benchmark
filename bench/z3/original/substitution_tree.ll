target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.substitution_tree = type { ptr, %class.ptr_vector, i32, %class.ptr_vector.0, i32, %class.ptr_vector.2, i32, %class.bit_vector, %class.svector, %class.svector.5, %class.svector.5, ptr, %class.ptr_vector, i32, i32, i32, %class.svector.7 }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.bit_vector = type { i32, i32, ptr }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.var = type { %class.expr, i32, ptr }
%"struct.substitution_tree::node" = type { i8, %class.svector.5, ptr, %union.anon }
%union.anon = type { ptr }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_buffer.38 = type { %class.buffer.39 }
%class.buffer.39 = type { ptr, i32, i32, [128 x i8] }
%struct.delete_proc = type { i8 }
%class.symbol = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.54" = type { ptr, ptr }
%"struct.std::pair.56" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.st_visitor = type { ptr, ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.42, %class.ref_vector.44, %class.svector, %class.svector.47, %class.expr_offset_map, %class.ref_vector.44, %class.expr_offset_map.50, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.40, i32, i32, i32, [4 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.49, i32, [4 x i8] }>
%class.vector.49 = type { ptr }
%class.ref_vector.44 = type { %class.ref_vector_core.45 }
%class.ref_vector_core.45 = type { %class.ref_manager_wrapper.46, %class.ptr_vector.0 }
%class.ref_manager_wrapper.46 = type { ptr }
%class.expr_offset_map.50 = type <{ %class.vector.51, i32, [4 x i8] }>
%class.vector.51 = type { ptr }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%"struct.std::pair.60" = type { %class.expr_offset, %class.expr_offset }
%"struct.std::pair.62" = type { ptr, ptr }
%"struct.std::pair.64" = type { %"class.std::move_iterator.66", ptr }
%"class.std::move_iterator.66" = type { ptr }
%"struct.std::pair.58" = type { i32, i32 }
%"struct.std::pair.68" = type { ptr, ptr }
%"struct.std::pair.70" = type { %"class.std::move_iterator.72", ptr }
%"class.std::move_iterator.72" = type { ptr }

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN17substitution_tree13get_reg_valueEj = comdat any

$_Z6is_varPK3ast = comdat any

$_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_ = comdat any

$_ZNSt4pairIP3varP4exprEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN17substitution_tree13set_reg_valueEjP4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE5resetEv = comdat any

$_ZNSt4pairIP3varP4exprEC2IRS1_RP3appQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_Z6to_varP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN17substitution_tree4nodeC2Eb = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN10bit_vector3setEj = comdat any

$_ZNK4decl12get_small_idEv = comdat any

$_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj = comdat any

$_ZN10ref_vectorI3var11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_ = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv = comdat any

$_ZN17substitution_tree19erase_reg_from_todoEj = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_ = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_ = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_ = comdat any

$_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_ = comdat any

$_Z7deallocIN17substitution_tree4nodeEEvPT_ = comdat any

$_ZN10ptr_bufferIN17substitution_tree4nodeELj16EEC2Ev = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK6bufferIPN17substitution_tree4nodeELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE4backEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE8pop_backEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv = comdat any

$_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_ = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv = comdat any

$_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv = comdat any

$_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv = comdat any

$_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEEC2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorISt4pairIP3varP4exprEjEC2Ev = comdat any

$_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE3getEjRKS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_ = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

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

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZSt4findIPjjET_S1_S1_RKT0_ = comdat any

$_ZN6vectorIjLb0EjE5eraseEPj = comdat any

$_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_ = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_ = comdat any

$_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_ = comdat any

$_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_ = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3varLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3varLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv = comdat any

$_ZNSt4pairIPS_IP3varP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3varP4exprEEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3varP4exprEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEpLEl = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3varEC2Ev = comdat any

$_ZN6vectorIP3varLb0EjEC2Ev = comdat any

$_ZNK6vectorIP3varLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIPSt4pairIP3varP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6vectorIP3varLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEj = comdat any

$_ZN6vectorIP3varLb0EjE5eraseEPS1_ = comdat any

$_ZN6vectorIP3varLb0EjE5beginEv = comdat any

$_ZN6vectorIP3varLb0EjE3endEv = comdat any

$_ZN6vectorIP3varLb0EjE8pop_backEv = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj = comdat any

$_ZN17substitution_tree4nodeD2Ev = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv = comdat any

$_ZN10st_visitor16get_substitutionEv = comdat any

$_ZN12substitution12reserve_varsEj = comdat any

$_ZNK17substitution_tree19get_approx_num_regsEv = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor = comdat any

$_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_ = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj = comdat any

$_ZN14var_offset_mapI11expr_offsetE12reserve_varsEj = comdat any

$_ZN14var_offset_mapI11expr_offsetE7reserveEjj = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj = comdat any

$_ZN14var_offset_mapI11expr_offsetE5resetEv = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN14var_offset_mapI11expr_offsetE4dataC2Ev = comdat any

$_ZN11expr_offsetC2Ev = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv = comdat any

$_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv = comdat any

$_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN12substitution10push_scopeEv = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_ = comdat any

$_ZN11expr_offsetC2EP4exprj = comdat any

$_ZNK6vectorIP3varLb0EjE5emptyEv = comdat any

$_ZNK6vectorISt4pairIjjELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_ = comdat any

$_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv = comdat any

$_ZN17substitution_tree4findE11expr_offset = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv = comdat any

$_ZNK11expr_offsetneERKS_ = comdat any

$_ZNK11expr_offset8get_exprEv = comdat any

$_ZNK11expr_offset10get_offsetEv = comdat any

$_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset = comdat any

$_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv = comdat any

$_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI11expr_offsetS5_EEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI11expr_offsetS3_EEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEpLEl = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEixEj = comdat any

$_ZNK12substitution4findEP3varjR11expr_offset = comdat any

$_ZNK12substitution4findEjjR11expr_offset = comdat any

$_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_ = comdat any

$_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj = comdat any

$_ZNK11expr_offseteqERKS_ = comdat any

$_ZN12substitution6insertEP3varjRK11expr_offset = comdat any

$_ZN12substitution6insertEjjRK11expr_offset = comdat any

$_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_ = comdat any

$_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_ = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorISt4pairIjjELb0EjE7destroyEv = comdat any

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

$_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_ = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset = comdat any

$_ZN12substitution6insertE11expr_offsetRKS0_ = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE = comdat any

$_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE = comdat any

$_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset = comdat any

$_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"r!\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" r!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"  ==> \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"substitution tree:\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"vars: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution_tree.cpp, ptr null }]

@_ZN17substitution_treeC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17substitution_treeC2ER11ast_manager
@_ZN17substitution_treeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17substitution_treeD2Ev

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
define hidden noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %1, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %9, ptr %4, align 4, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 7
  %23 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 7
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %17
  %30 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  br label %7, !llvm.loop !35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !40
  %14 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %161, %2
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 8
  %25 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = icmp ult i32 %23, %25
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %168

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %167

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 8
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
          to label %37 unwind label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %36, align 4, !tbaa !33
  store i32 %38, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = invoke noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %39)
          to label %41 unwind label %60

41:                                               ; preds = %37
  store ptr %40, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %10, align 4, !tbaa !33
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %47 unwind label %64

47:                                               ; preds = %41
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, ptr noundef %46)
          to label %49 unwind label %64

49:                                               ; preds = %47
  store ptr %48, ptr %12, align 8, !tbaa !49
  %50 = load ptr, ptr %11, align 8, !tbaa !46
  %51 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %49
  br i1 %51, label %53, label %72

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt4pairIP3varP4exprEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %55 unwind label %68

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %160

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %166

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %165

64:                                               ; preds = %49, %47, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %164

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %164

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !46
  %74 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %72
  %76 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %77 unwind label %84

77:                                               ; preds = %75
  store i32 %76, ptr %15, align 4, !tbaa !33
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !46
  %82 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %81)
          to label %83 unwind label %84

83:                                               ; preds = %80
  store ptr %82, ptr %14, align 8, !tbaa !51
  br label %152

84:                                               ; preds = %150, %148, %146, %144, %142, %137, %80, %75, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %159

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %16, align 4, !tbaa !33
  %91 = load i32, ptr %15, align 4, !tbaa !33
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %137

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = invoke noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %96 unwind label %123

96:                                               ; preds = %94
  store i32 %95, ptr %17, align 4, !tbaa !33
  %97 = load i32, ptr %17, align 4, !tbaa !33
  %98 = load ptr, ptr %11, align 8, !tbaa !46
  %99 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %98)
          to label %100 unwind label %123

100:                                              ; preds = %96
  %101 = load i32, ptr %16, align 4, !tbaa !33
  %102 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef %101)
          to label %103 unwind label %123

103:                                              ; preds = %100
  invoke void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %97, ptr noundef %102)
          to label %104 unwind label %123

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %107 unwind label %123

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load i32, ptr %17, align 4, !tbaa !33
  %109 = invoke noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %108)
          to label %110 unwind label %127

110:                                              ; preds = %107
  %111 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
          to label %112 unwind label %127

112:                                              ; preds = %110
  store ptr %111, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %113 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load i32, ptr %17, align 4, !tbaa !33
  %116 = load ptr, ptr %18, align 8, !tbaa !53
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %114, i32 noundef %115, ptr noundef %116)
          to label %118 unwind label %131

118:                                              ; preds = %112
  store ptr %117, ptr %19, align 8, !tbaa !46
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %119 unwind label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !33
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !33
  br label %89, !llvm.loop !55

123:                                              ; preds = %104, %103, %100, %96, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %136

127:                                              ; preds = %110, %107
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %135

131:                                              ; preds = %118, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %159

137:                                              ; preds = %93
  %138 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = load ptr, ptr %11, align 8, !tbaa !46
  %141 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %140)
          to label %142 unwind label %84

142:                                              ; preds = %137
  %143 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %144 unwind label %84

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %146 unwind label %84

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %148 unwind label %84

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %143, i32 noundef %145, ptr noundef %147)
          to label %150 unwind label %84

150:                                              ; preds = %148
  store ptr %149, ptr %14, align 8, !tbaa !51
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %151 unwind label %84

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %83
  %153 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZNSt4pairIP3varP4exprEC2IRS1_RP3appQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %154 unwind label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %160

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %7, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %159

159:                                              ; preds = %155, %136, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %164

160:                                              ; preds = %154, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4, !tbaa !33
  %163 = add i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !33
  br label %22, !llvm.loop !56

164:                                              ; preds = %159, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %165

165:                                              ; preds = %164, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %166

166:                                              ; preds = %165, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %167

167:                                              ; preds = %166, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %169

168:                                              ; preds = %28
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !46
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3varP4exprEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %18, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !80
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3varP4exprEC2IRS1_RP3appQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %13, ptr %11, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = call noundef ptr @_Z6to_varP3ast(ptr noundef %27)
  %29 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i32 %29, ptr %11, align 4, !tbaa !33
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !33
  br label %15, !llvm.loop !87

37:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 8
  %9 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 8
  %14 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %6, align 8, !tbaa !77
  br label %15

15:                                               ; preds = %24, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  store ptr null, ptr %23, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !77
  br label %15, !llvm.loop !90

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 8
  %29 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %14, i32 0, i32 8
  %16 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %17, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %71, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = load ptr, ptr %9, align 8, !tbaa !64
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %28, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load i32, ptr %11, align 4, !tbaa !33
  %37 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !46
  %38 = load ptr, ptr %12, align 8, !tbaa !46
  %39 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8, !tbaa !46
  %42 = load ptr, ptr %13, align 8, !tbaa !46
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %44, %40
  br label %70

48:                                               ; preds = %27
  %49 = load ptr, ptr %13, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %52)
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = call noundef ptr @_Z6to_appP3ast(ptr noundef %55)
  %57 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !46
  %59 = call noundef ptr @_Z6to_appP3ast(ptr noundef %58)
  %60 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i32, ptr %6, align 4, !tbaa !33
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4, !tbaa !33
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  %66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !46
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %54, %51, %48
  br label %70

70:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !64
  br label %22

74:                                               ; preds = %26
  %75 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %75)
  %76 = load i32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %7, align 8, !tbaa !97
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %17, i32 0, i32 1
  %19 = call noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %8, align 4, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %24, ptr %5, align 8, !tbaa !97
  %25 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %25, ptr %6, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  store ptr %29, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %13, !llvm.loop !102

30:                                               ; preds = %13
  %31 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 7
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 6
  store i32 1, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %8, i32 0, i32 1
  call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %16
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %6, i32 0, i32 1
  call void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %6, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %6, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 7
  %8 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 7
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = add i32 %12, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 7
  %16 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %56, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %21, ptr %7, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %28)
  br i1 %29, label %30, label %55

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = call noundef ptr @_Z6to_appP3ast(ptr noundef %33)
  %35 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 %35, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %51, %30
  %37 = load i32, ptr %9, align 4, !tbaa !33
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %54

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = call noundef ptr @_Z6to_varP3ast(ptr noundef %48)
  %50 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !33
  br label %36, !llvm.loop !107

54:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !64
  br label %16, !llvm.loop !108

59:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %12)
  call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %13)
  br label %56

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call noundef ptr @_Z6to_varP3ast(ptr noundef %15)
  %17 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  store ptr %17, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %19, ptr %6, align 4, !tbaa !33
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 5
  %22 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp uge i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 5
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = add i32 %26, 1
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 5
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %36 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  call void @_ZN10ref_vectorI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(976) %37)
  %38 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 5
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  store ptr %35, ptr %40, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = getelementptr inbounds nuw %class.substitution_tree, ptr %8, i32 0, i32 5
  %43 = load i32, ptr %6, align 4, !tbaa !33
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  store ptr %45, ptr %7, align 8, !tbaa !109
  %46 = load ptr, ptr %7, align 8, !tbaa !109
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  %48 = call noundef ptr @_Z6to_varP3ast(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = call noundef ptr @_Z6to_varP3ast(ptr noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %56

56:                                               ; preds = %55, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %21 = load ptr, ptr %3, align 8
  call void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0, ptr noundef %22)
  %23 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !33
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !111
  %28 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i32 %28, ptr %7, align 4, !tbaa !33
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 1
  %31 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp uge i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = add i32 %35, 1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %2
  %38 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = icmp ne ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %44)
  %46 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 1
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  store ptr %45, ptr %48, align 8, !tbaa !97
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0)
  %49 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !112
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !112
  store i32 1, ptr %8, align 4
  br label %213

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %53 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 1
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  store ptr %56, ptr %9, align 8, !tbaa !97
  br label %57

57:                                               ; preds = %211, %52
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 10
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %61, i32 0, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !44
  %64 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %12, align 8, !tbaa !64
  br label %67

67:                                               ; preds = %127, %58
  %68 = load ptr, ptr %11, align 8, !tbaa !64
  %69 = load ptr, ptr %12, align 8, !tbaa !64
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %72 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %72, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  store i32 %76, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  store ptr %79, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = load i32, ptr %14, align 4, !tbaa !33
  %81 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !46
  %82 = load ptr, ptr %15, align 8, !tbaa !46
  %83 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %82)
  br i1 %83, label %84, label %98

84:                                               ; preds = %71
  %85 = load ptr, ptr %15, align 8, !tbaa !46
  %86 = load ptr, ptr %16, align 8, !tbaa !46
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !33
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 9
  %91 = load ptr, ptr %13, align 8, !tbaa !64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %97

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 10
  %95 = load ptr, ptr %13, align 8, !tbaa !64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
  br label %97

97:                                               ; preds = %93, %88
  br label %126

98:                                               ; preds = %71
  %99 = load ptr, ptr %16, align 8, !tbaa !46
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !46
  %103 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %102)
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !46
  %106 = call noundef ptr @_Z6to_appP3ast(ptr noundef %105)
  %107 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = load ptr, ptr %16, align 8, !tbaa !46
  %109 = call noundef ptr @_Z6to_appP3ast(ptr noundef %108)
  %110 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 4, !tbaa !33
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %113)
  %114 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 9
  %115 = load ptr, ptr %13, align 8, !tbaa !64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = load ptr, ptr %16, align 8, !tbaa !46
  %118 = call noundef ptr @_Z6to_appP3ast(ptr noundef %117)
  %119 = load ptr, ptr %15, align 8, !tbaa !46
  %120 = call noundef ptr @_Z6to_appP3ast(ptr noundef %119)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %118, ptr noundef %120)
  br label %125

121:                                              ; preds = %104, %101, %98
  %122 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 10
  %123 = load ptr, ptr %13, align 8, !tbaa !64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(16) %123)
  br label %125

125:                                              ; preds = %121, %112
  br label %126

126:                                              ; preds = %125, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %11, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !64
  br label %67, !llvm.loop !113

130:                                              ; preds = %67
  %131 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 10
  %132 = call noundef zeroext i1 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  br i1 %132, label %133, label %165

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 8
  %135 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %209

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %138, i32 0, i32 1
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %140 = load ptr, ptr %9, align 8, !tbaa !97
  %141 = call noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %140)
  store ptr %141, ptr %17, align 8, !tbaa !97
  %142 = load ptr, ptr %17, align 8, !tbaa !97
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %145 = load ptr, ptr %4, align 8, !tbaa !51
  %146 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !97
  %147 = load ptr, ptr %9, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = load ptr, ptr %18, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8, !tbaa !100
  %152 = load ptr, ptr %18, align 8, !tbaa !97
  %153 = load ptr, ptr %9, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8, !tbaa !99
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0)
  %155 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !112
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !112
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %161

158:                                              ; preds = %137
  %159 = load ptr, ptr %17, align 8, !tbaa !97
  store ptr %159, ptr %9, align 8, !tbaa !97
  br label %160

160:                                              ; preds = %158
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %162 = load i32, ptr %8, align 4
  switch i32 %162, label %209 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  br label %208

165:                                              ; preds = %130
  %166 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 9
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(8) %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %169) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %170 = load ptr, ptr %4, align 8, !tbaa !51
  %171 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %170)
  store ptr %171, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %172 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %173 = load ptr, ptr %9, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !105, !range !42, !noundef !43
  %176 = trunc i8 %175 to i1
  call void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %172, i1 noundef zeroext %176)
  store ptr %172, ptr %20, align 8, !tbaa !97
  %177 = load ptr, ptr %20, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 10
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %179) #3
  %180 = load ptr, ptr %9, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8, !tbaa !105, !range !42, !noundef !43
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %192

184:                                              ; preds = %165
  %185 = load ptr, ptr %9, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = load ptr, ptr %20, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8, !tbaa !99
  %190 = load ptr, ptr %9, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %190, i32 0, i32 0
  store i8 0, ptr %191, align 8, !tbaa !105
  br label %198

192:                                              ; preds = %165
  %193 = load ptr, ptr %9, align 8, !tbaa !97
  %194 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !99
  %196 = load ptr, ptr %20, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %196, i32 0, i32 3
  store ptr %195, ptr %197, align 8, !tbaa !99
  br label %198

198:                                              ; preds = %192, %184
  %199 = load ptr, ptr %19, align 8, !tbaa !97
  %200 = load ptr, ptr %20, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !100
  %202 = load ptr, ptr %20, align 8, !tbaa !97
  %203 = load ptr, ptr %9, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %203, i32 0, i32 3
  store ptr %202, ptr %204, align 8, !tbaa !99
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0)
  %205 = getelementptr inbounds nuw %class.substitution_tree, ptr %21, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !112
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !112
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %209

208:                                              ; preds = %164
  store i32 0, ptr %8, align 4
  br label %209

209:                                              ; preds = %208, %198, %161, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %210 = load i32, ptr %8, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %57, !llvm.loop !114

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %213

213:                                              ; preds = %212, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = sub i32 %4, -2147483648
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !120

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.3, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !121
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !121
  %39 = load ptr, ptr %8, align 8, !tbaa !121
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr null, ptr %42, align 8, !tbaa !109
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !121
  br label %37, !llvm.loop !122

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN19ref_manager_wrapperI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.ref_vector_core, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !33
  br label %11, !llvm.loop !125

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !129

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !130
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !130
  %39 = load ptr, ptr %8, align 8, !tbaa !130
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr null, ptr %42, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !130
  br label %37, !llvm.loop !131

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIP3varP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %14, i32 0, i32 8
  %16 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %8, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %70, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %26, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !46
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8, !tbaa !46
  %40 = load ptr, ptr %12, align 8, !tbaa !46
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %43)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %67

44:                                               ; preds = %38
  br label %66

45:                                               ; preds = %25
  %46 = load ptr, ptr %12, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !46
  %50 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !46
  %53 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  %54 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !46
  %56 = call noundef ptr @_Z6to_appP3ast(ptr noundef %55)
  %57 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51, %48, %45
  %60 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %60)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %12, align 8, !tbaa !46
  %63 = call noundef ptr @_Z6to_appP3ast(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !46
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %44
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !64
  br label %21, !llvm.loop !132

73:                                               ; preds = %21
  %74 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %74)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !130
  store ptr %3, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr null, ptr %11, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %14, ptr %15, align 8, !tbaa !97
  br label %16

16:                                               ; preds = %26, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !130
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !130
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %28, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %9, align 8, !tbaa !130
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %33, ptr %34, align 8, !tbaa !97
  br label %16, !llvm.loop !133

35:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  call void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %14)
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef ptr @_Z6to_varP3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store ptr %18, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %6, align 4, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.substitution_tree, ptr %9, i32 0, i32 5
  %23 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.substitution_tree, ptr %9, i32 0, i32 5
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %15
  store i32 1, ptr %7, align 4
  br label %40

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = getelementptr inbounds nuw %class.substitution_tree, ptr %9, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  store ptr %36, ptr %8, align 8, !tbaa !109
  %37 = load ptr, ptr %8, align 8, !tbaa !109
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = call noundef ptr @_Z6to_varP3ast(ptr noundef %38)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %42, %12
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %24, ptr %6, align 4, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 1
  %27 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = icmp uge i32 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %2
  store i32 1, ptr %7, align 4
  br label %192

36:                                               ; preds = %29
  call void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0, ptr noundef %37)
  %38 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !33
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %190, %36
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %46, i32 0, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !44
  %49 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %50 = load ptr, ptr %12, align 8, !tbaa !44
  %51 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %14, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %101, %45
  %53 = load ptr, ptr %13, align 8, !tbaa !64
  %54 = load ptr, ptr %14, align 8, !tbaa !64
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %57, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %58 = load ptr, ptr %15, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %61, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = load ptr, ptr %15, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %65 = load i32, ptr %16, align 4, !tbaa !33
  %66 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !46
  %67 = load ptr, ptr %17, align 8, !tbaa !46
  %68 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %17, align 8, !tbaa !46
  %71 = load ptr, ptr %18, align 8, !tbaa !46
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %98

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !33
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %75)
  br label %97

76:                                               ; preds = %56
  %77 = load ptr, ptr %18, align 8, !tbaa !46
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8, !tbaa !46
  %81 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8, !tbaa !46
  %84 = call noundef ptr @_Z6to_appP3ast(ptr noundef %83)
  %85 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = load ptr, ptr %18, align 8, !tbaa !46
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = icmp ne ptr %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %79, %76
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %98

91:                                               ; preds = %82
  %92 = load i32, ptr %16, align 4, !tbaa !33
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !46
  %94 = call noundef ptr @_Z6to_appP3ast(ptr noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !46
  %96 = call noundef ptr @_Z6to_appP3ast(ptr noundef %95)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %74
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %90, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %188 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !64
  br label %52, !llvm.loop !134

104:                                              ; preds = %52
  %105 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 8
  %106 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br i1 %106, label %107, label %181

107:                                              ; preds = %104
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0)
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %111)
  %112 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 1
  %113 = load i32, ptr %6, align 4, !tbaa !33
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  store ptr null, ptr %114, align 8, !tbaa !97
  br label %177

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !97
  %117 = call noundef zeroext i1 @_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE(ptr noundef %116)
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !97
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = load ptr, ptr %10, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !99
  br label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  %131 = load ptr, ptr %11, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !100
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %134)
  br label %176

135:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !97
  br label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi ptr [ %139, %138 ], [ %143, %140 ]
  store ptr %145, ptr %19, align 8, !tbaa !97
  %146 = load ptr, ptr %10, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %19, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %148, i32 0, i32 1
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !tbaa !105, !range !42, !noundef !43
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %10, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %154, i32 0, i32 0
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 8, !tbaa !105
  %157 = load ptr, ptr %19, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8, !tbaa !105, !range !42, !noundef !43
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %144
  %162 = load ptr, ptr %19, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8, !tbaa !99
  br label %173

167:                                              ; preds = %144
  %168 = load ptr, ptr %19, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = load ptr, ptr %10, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %171, i32 0, i32 3
  store ptr %170, ptr %172, align 8, !tbaa !99
  br label %173

173:                                              ; preds = %167, %161
  %174 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !97
  call void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %176

176:                                              ; preds = %173, %133
  br label %177

177:                                              ; preds = %176, %110
  %178 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !112
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !112
  store i32 1, ptr %7, align 4
  br label %188

181:                                              ; preds = %104
  %182 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %182, ptr %10, align 8, !tbaa !97
  %183 = load ptr, ptr %9, align 8, !tbaa !97
  %184 = call noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %188

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %185, %177, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %189 = load i32, ptr %7, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %44, !llvm.loop !135

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %192

192:                                              ; preds = %191, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23)
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !33
  br label %10, !llvm.loop !136

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer.38, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %51

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %98, %13
  %15 = invoke noundef zeroext i1 @_ZNK6bufferIPN17substitution_tree4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %16 unwind label %51

16:                                               ; preds = %14
  %17 = xor i1 %15, true
  br i1 %17, label %18, label %102

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %21, ptr %8, align 8, !tbaa !97
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %22 unwind label %55

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %23, i32 0, i32 1
  %25 = invoke noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %59

26:                                               ; preds = %22
  store ptr %25, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %27, i32 0, i32 1
  %29 = invoke noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %63

30:                                               ; preds = %26
  store ptr %29, ptr %10, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %10, align 8, !tbaa !64
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %40)
          to label %41 unwind label %63

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %46)
          to label %47 unwind label %63

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !64
  br label %31, !llvm.loop !137

51:                                               ; preds = %14, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %103

55:                                               ; preds = %20, %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %101

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %100

63:                                               ; preds = %96, %72, %41, %35, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %99

67:                                               ; preds = %31
  %68 = load ptr, ptr %8, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !105, !range !42, !noundef !43
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %8, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %77)
          to label %78 unwind label %63

78:                                               ; preds = %72
  br label %96

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %80 = load ptr, ptr %8, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  store ptr %82, ptr %11, align 8, !tbaa !97
  br label %83

83:                                               ; preds = %87, %79
  %84 = load ptr, ptr %11, align 8, !tbaa !97
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %91

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  store ptr %90, ptr %11, align 8, !tbaa !97
  br label %83, !llvm.loop !138

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

95:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  invoke void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %97)
          to label %98 unwind label %63

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %14, !llvm.loop !139

99:                                               ; preds = %91, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %100

100:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %101

101:                                              ; preds = %100, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %103

102:                                              ; preds = %16
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

103:                                              ; preds = %101, %51
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !105, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %14, %7, %1
  %24 = phi i1 [ false, %7 ], [ false, %1 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %7, !llvm.loop !140

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN17substitution_tree4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.39, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %class.buffer.39, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.39, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %class.buffer.39, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %18, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %class.buffer.39, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPN17substitution_tree4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !130
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !130
  br label %10, !llvm.loop !149

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 5
  %28 = call noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 5
  %30 = call noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 5
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = getelementptr inbounds nuw %class.substitution_tree, ptr %5, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  call void @_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !121
  br label %6, !llvm.loop !150

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !151
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str)
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %25)
  br i1 %26, label %27, label %82

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i32 %32, ptr %7, align 4, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !151
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call noundef ptr @_Z6to_appP3ast(ptr noundef %39)
  %41 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !153
  %43 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %44)
  br label %81

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8, !tbaa !151
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  %49 = load ptr, ptr %6, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %51)
  %53 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !153
  %55 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %75, %46
  %59 = load i32, ptr %10, align 4, !tbaa !33
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !151
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.3)
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = call noundef ptr @_Z6to_appP3ast(ptr noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !33
  %71 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %70)
  %72 = call noundef ptr @_Z6to_varP3ast(ptr noundef %71)
  %73 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %73)
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %10, align 4, !tbaa !33
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !33
  br label %58, !llvm.loop !156

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8, !tbaa !151
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.4)
  br label %81

81:                                               ; preds = %78, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  %84 = load ptr, ptr %6, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %class.substitution_tree, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %90 unwind label %91

90:                                               ; preds = %82
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %96

95:                                               ; preds = %90, %81
  ret void

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !151
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !151
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.17)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !161
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !106
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %9, align 8, !tbaa !106
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load ptr, ptr %12, align 8, !tbaa !154
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !40
  br label %16

16:                                               ; preds = %31, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %22, ptr %10, align 8, !tbaa !64
  %23 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !151
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %5, align 8, !tbaa !151
  %30 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !64
  store i8 0, ptr %9, align 1, !tbaa !40
  br label %16, !llvm.loop !165

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %24, %4
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !151
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !33
  br label %16, !llvm.loop !166

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !151
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %29, i32 0, i32 1
  call void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !105, !range !42, !noundef !43
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7, i1 noundef zeroext true)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !151
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.8)
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %class.substitution_tree, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %56

46:                                               ; preds = %39
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %48 unwind label %60

48:                                               ; preds = %46
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !151
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.9)
          to label %51 unwind label %52

51:                                               ; preds = %48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %84

52:                                               ; preds = %48, %36, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %65

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %85

66:                                               ; preds = %27
  %67 = load ptr, ptr %6, align 8, !tbaa !151
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = load ptr, ptr %7, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  store ptr %71, ptr %14, align 8, !tbaa !97
  br label %72

72:                                               ; preds = %75, %66
  %73 = load ptr, ptr %14, align 8, !tbaa !97
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !151
  %77 = load ptr, ptr %14, align 8, !tbaa !97
  %78 = load i32, ptr %8, align 4, !tbaa !33
  %79 = add i32 %78, 1
  call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  store ptr %82, ptr %14, align 8, !tbaa !97
  br label %72, !llvm.loop !167

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %84

84:                                               ; preds = %83, %51
  ret void

85:                                               ; preds = %65
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !161
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !168
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !154
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  %17 = load ptr, ptr %10, align 8, !tbaa !106
  %18 = load ptr, ptr %11, align 8, !tbaa !168
  %19 = load i32, ptr %12, align 4, !tbaa !33
  %20 = load i32, ptr %13, align 4, !tbaa !33
  %21 = load ptr, ptr %14, align 8, !tbaa !154
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %31, %1
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 12
  %9 = call noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 12
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %16, ptr %4, align 8, !tbaa !97
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 12
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %24, ptr %26, align 8, !tbaa !97
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw %class.substitution_tree, ptr %6, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %7, !llvm.loop !174

32:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %2, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 12
  %6 = call noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %4, !llvm.loop !175

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %14, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !176
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !33
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 13
  store i32 %24, ptr %25, align 8, !tbaa !178
  %26 = load i32, ptr %11, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 14
  store i32 %26, ptr %27, align 4, !tbaa !179
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 15
  store i32 %28, ptr %29, align 8, !tbaa !180
  %30 = load ptr, ptr %9, align 8, !tbaa !176
  %31 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !176
  %38 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %109

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %40)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = call noundef ptr @_Z6to_appP3ast(ptr noundef %43)
  %45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %45, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %46 = load ptr, ptr %13, align 8, !tbaa !111
  %47 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  %49 = load i32, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !97
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store ptr %51, ptr %15, align 8, !tbaa !97
  %52 = load ptr, ptr %15, align 8, !tbaa !97
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !176
  %57 = load ptr, ptr %15, align 8, !tbaa !97
  %58 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %61 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %17, align 8, !tbaa !181
  %63 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %18, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %64 = load ptr, ptr %17, align 8, !tbaa !181
  %65 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %65, ptr %19, align 8, !tbaa !130
  br label %66

66:                                               ; preds = %103, %60
  %67 = load ptr, ptr %18, align 8, !tbaa !130
  %68 = load ptr, ptr %19, align 8, !tbaa !130
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %20, align 4
  br label %106

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %72 = load ptr, ptr %18, align 8, !tbaa !130
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  store ptr %73, ptr %21, align 8, !tbaa !97
  %74 = load ptr, ptr %21, align 8, !tbaa !97
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %77 = load ptr, ptr %21, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0)
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %81, ptr %22, align 8, !tbaa !49
  %82 = load ptr, ptr %22, align 8, !tbaa !49
  %83 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = call noundef ptr @_Z6to_varP3ast(ptr noundef %84)
  %86 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load ptr, ptr %9, align 8, !tbaa !176
  %91 = load ptr, ptr %21, align 8, !tbaa !97
  %92 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %76
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %71
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !130
  br label %66

106:                                              ; preds = %100, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %59
  br label %109

109:                                              ; preds = %108, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree4instEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !176
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !33
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 13
  store i32 %24, ptr %25, align 8, !tbaa !178
  %26 = load i32, ptr %11, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 14
  store i32 %26, ptr %27, align 4, !tbaa !179
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 15
  store i32 %28, ptr %29, align 8, !tbaa !180
  %30 = load ptr, ptr %9, align 8, !tbaa !176
  %31 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !176
  %38 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %109

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %40)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = call noundef ptr @_Z6to_appP3ast(ptr noundef %43)
  %45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %45, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %46 = load ptr, ptr %13, align 8, !tbaa !111
  %47 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  %49 = load i32, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !97
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store ptr %51, ptr %15, align 8, !tbaa !97
  %52 = load ptr, ptr %15, align 8, !tbaa !97
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !176
  %57 = load ptr, ptr %15, align 8, !tbaa !97
  %58 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %61 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %17, align 8, !tbaa !181
  %63 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %18, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %64 = load ptr, ptr %17, align 8, !tbaa !181
  %65 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %65, ptr %19, align 8, !tbaa !130
  br label %66

66:                                               ; preds = %103, %60
  %67 = load ptr, ptr %18, align 8, !tbaa !130
  %68 = load ptr, ptr %19, align 8, !tbaa !130
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %20, align 4
  br label %106

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %72 = load ptr, ptr %18, align 8, !tbaa !130
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  store ptr %73, ptr %21, align 8, !tbaa !97
  %74 = load ptr, ptr %21, align 8, !tbaa !97
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %77 = load ptr, ptr %21, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0)
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %81, ptr %22, align 8, !tbaa !49
  %82 = load ptr, ptr %22, align 8, !tbaa !49
  %83 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = call noundef ptr @_Z6to_varP3ast(ptr noundef %84)
  %86 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load ptr, ptr %9, align 8, !tbaa !176
  %91 = load ptr, ptr %21, align 8, !tbaa !97
  %92 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %76
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %71
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !130
  br label %66

106:                                              ; preds = %100, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %59
  br label %109

109:                                              ; preds = %108, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree3genEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !176
  %16 = load i32, ptr %10, align 4, !tbaa !33
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !33
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !176
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 13
  store i32 %24, ptr %25, align 8, !tbaa !178
  %26 = load i32, ptr %11, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 14
  store i32 %26, ptr %27, align 4, !tbaa !179
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 15
  store i32 %28, ptr %29, align 8, !tbaa !180
  %30 = load ptr, ptr %9, align 8, !tbaa !176
  %31 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !46
  %37 = load ptr, ptr %9, align 8, !tbaa !176
  %38 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %39, label %109

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %40)
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !46
  %44 = call noundef ptr @_Z6to_appP3ast(ptr noundef %43)
  %45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store ptr %45, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %46 = load ptr, ptr %13, align 8, !tbaa !111
  %47 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  %49 = load i32, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !97
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store ptr %51, ptr %15, align 8, !tbaa !97
  %52 = load ptr, ptr %15, align 8, !tbaa !97
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !176
  %57 = load ptr, ptr %15, align 8, !tbaa !97
  %58 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %108

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %61 = getelementptr inbounds nuw %class.substitution_tree, ptr %23, i32 0, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load ptr, ptr %17, align 8, !tbaa !181
  %63 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %18, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %64 = load ptr, ptr %17, align 8, !tbaa !181
  %65 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %65, ptr %19, align 8, !tbaa !130
  br label %66

66:                                               ; preds = %103, %60
  %67 = load ptr, ptr %18, align 8, !tbaa !130
  %68 = load ptr, ptr %19, align 8, !tbaa !130
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %20, align 4
  br label %106

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %72 = load ptr, ptr %18, align 8, !tbaa !130
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  store ptr %73, ptr %21, align 8, !tbaa !97
  %74 = load ptr, ptr %21, align 8, !tbaa !97
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %77 = load ptr, ptr %21, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0)
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %81, ptr %22, align 8, !tbaa !49
  %82 = load ptr, ptr %22, align 8, !tbaa !49
  %83 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = call noundef ptr @_Z6to_varP3ast(ptr noundef %84)
  %86 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load ptr, ptr %9, align 8, !tbaa !176
  %91 = load ptr, ptr %21, align 8, !tbaa !97
  %92 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %76
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %71
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !130
  br label %66

106:                                              ; preds = %100, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %59
  br label %109

109:                                              ; preds = %108, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.mk_pp, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = call noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !181
  %27 = call noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %7, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %42, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  %30 = load ptr, ptr %7, align 8, !tbaa !130
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !130
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %35, ptr %8, align 8, !tbaa !97
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !151
  %40 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !130
  br label %28

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 5
  store ptr %46, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %10, align 8, !tbaa !183
  %48 = call noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !183
  %50 = call noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %50, ptr %12, align 8, !tbaa !121
  br label %51

51:                                               ; preds = %98, %45
  %52 = load ptr, ptr %11, align 8, !tbaa !121
  %53 = load ptr, ptr %12, align 8, !tbaa !121
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %101

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  store ptr %58, ptr %14, align 8, !tbaa !109
  %59 = load ptr, ptr %14, align 8, !tbaa !109
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %95

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %14, align 8, !tbaa !109
  %64 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store i32 %64, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %87, %62
  %66 = load i32, ptr %16, align 4, !tbaa !33
  %67 = load i32, ptr %15, align 4, !tbaa !33
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %94

70:                                               ; preds = %65
  %71 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  store i8 1, ptr %9, align 1, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !151
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  %78 = load ptr, ptr %14, align 8, !tbaa !109
  %79 = load i32, ptr %16, align 4, !tbaa !33
  %80 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %class.substitution_tree, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %84 unwind label %90

84:                                               ; preds = %76
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.12)
          to label %86 unwind label %90

86:                                               ; preds = %84
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !33
  br label %65, !llvm.loop !185

90:                                               ; preds = %84, %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %108

94:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %113 [
    i32 0, label %97
    i32 5, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %11, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw ptr, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !121
  br label %51

101:                                              ; preds = %55
  %102 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !151
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

108:                                              ; preds = %90
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %19, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_treeC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 1
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 5
  call void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 7
  invoke void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 9
  call void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 10
  call void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 12
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.substitution_tree, ptr %7, i32 0, i32 16
  call void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !104
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN17substitution_treeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 16
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 10
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 7
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.1, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !194

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !70
  %41 = load ptr, ptr %10, align 8, !tbaa !70
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !70
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %45, ptr %44, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !70
  br label %39, !llvm.loop !195

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !93
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !154
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !154
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = load ptr, ptr %9, align 8, !tbaa !154
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !206
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8, !tbaa !154
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !208
  %15 = load i64, ptr %7, align 8, !tbaa !208
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !208
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
  %25 = load ptr, ptr %5, align 8, !tbaa !154
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !210
  %28 = load i64, ptr %7, align 8, !tbaa !208
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !214
  store i64 %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = load i64, ptr %6, align 8, !tbaa !208
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !214
  %20 = load i64, ptr %19, align 8, !tbaa !208
  %21 = load i64, ptr %6, align 8, !tbaa !208
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !208
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !214
  store i64 %26, ptr %27, align 8, !tbaa !208
  %28 = load ptr, ptr %5, align 8, !tbaa !214
  %29 = load i64, ptr %28, align 8, !tbaa !208
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !214
  store i64 %33, ptr %34, align 8, !tbaa !208
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !214
  %39 = load i64, ptr %38, align 8, !tbaa !208
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !99
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !208
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !208
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !208
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
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
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !208
  %7 = load i64, ptr %6, align 8, !tbaa !208
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = load i64, ptr %6, align 8, !tbaa !208
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load i8, ptr %5, align 1, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  store i8 %6, ptr %7, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i64 %2, ptr %7, align 8, !tbaa !208
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = load i64, ptr %7, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !221
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !208
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !208
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !208
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !198
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !198
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !198
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !198
  %34 = load ptr, ptr %4, align 8, !tbaa !198
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %10, ptr %9, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !227
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %6, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 %18, ptr %19, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !77
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !77
  br label %12, !llvm.loop !228

25:                                               ; preds = %12
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !229
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !208
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !208
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !77
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !77
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !77
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !208
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !208
  br label %18, !llvm.loop !230

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !77
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !77
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !226
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.39, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !68
  br label %10, !llvm.loop !239

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !251
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !251
  %5 = load i32, ptr %3, align 4, !tbaa !251
  %6 = load i32, ptr %4, align 4, !tbaa !251
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !61
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !77
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !77
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !77
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !77
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !64
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.56", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP3varP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.56", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  call void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP3varP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %8, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !265
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
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
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load i64, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %5, align 8, !tbaa !208
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %10, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %12, ptr %7, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !64
  br label %13, !llvm.loop !276

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
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !64
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3varP4exprEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3varP4exprEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP3varP4exprEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3varP4exprEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !208
  store i64 %6, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  %8 = load i64, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %3, align 8, !tbaa !261
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load i64, ptr %4, align 8, !tbaa !208
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !208
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !261
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !208
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !208
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !261
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !208
  %24 = load ptr, ptr %3, align 8, !tbaa !261
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %24, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  br label %14, !llvm.loop !279

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !119
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !280
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !242
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !242
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !242
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !126
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !128
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPSt4pairIP3varP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !265
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %11, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %13 = call noundef ptr @_ZN6vectorIP3varLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  call void @_ZN6vectorIP3varLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw ptr, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN6vectorIP3varLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %6, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %18, ptr %19, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !68
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !68
  br label %12, !llvm.loop !283

25:                                               ; preds = %12
  call void @_ZN6vectorIP3varLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3varLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3varLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.39, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.buffer.39, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !130
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.39, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %24, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  br label %14, !llvm.loop !284

34:                                               ; preds = %19
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %class.buffer.39, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !148
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %class.buffer.39, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.st_visitor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.substitution, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN14var_offset_mapI11expr_offsetE12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.substitution_tree, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.expr_offset, align 8
  %16 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %19 = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %106

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 %25, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %28 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  store ptr %34, ptr %10, align 8, !tbaa !109
  %35 = load ptr, ptr %10, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %100

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %100, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  %42 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 %42, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %91, %40
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %94

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !109
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !179
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %57, i32 noundef %59)
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr %61, i32 %63, ptr %65, i32 %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  %72 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %71)
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !176
  %75 = load ptr, ptr %14, align 8, !tbaa !49
  %76 = load ptr, ptr %74, align 8, !tbaa !157
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %75)
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %82, i32 noundef 1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %88

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %48
  %86 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %87, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !33
  br label %43, !llvm.loop !288

94:                                               ; preds = %88, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %37, %30
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %106

106:                                              ; preds = %105, %20
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %18)
  %19 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %23, i32 noundef %25)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %20, i32 noundef 0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %26

26:                                               ; preds = %4, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %11, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %69

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !105, !range !42, !noundef !43
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 3, ptr %12, align 4
  br label %74

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !176
  %50 = load ptr, ptr %11, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = load ptr, ptr %49, align 8, !tbaa !157
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %52)
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

58:                                               ; preds = %48
  %59 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 3, ptr %12, align 4
  br label %74

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %47
  br label %68

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %65 = load ptr, ptr %11, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %65, i32 0, i32 3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %68

68:                                               ; preds = %63, %62
  br label %73

69:                                               ; preds = %26
  %70 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i32 3, ptr %12, align 4
  br label %74

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %68
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %71, %60, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 3, label %77
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %26, !llvm.loop !289

77:                                               ; preds = %74
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 true, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i1, ptr %5, align 1
  ret i1 %79

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !292
  %8 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !292
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !297
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = mul i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !297
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.var_offset_map, ptr %8, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !292
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
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !300

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.vector.41, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.41, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.41, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !301
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !302
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !302
  %39 = load ptr, ptr %8, align 8, !tbaa !302
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !302
  call void @_ZN14var_offset_mapI11expr_offsetE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !302
  %45 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !302
  br label %37, !llvm.loop !303

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !304
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !304
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %3, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 0
  %16 = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %4, align 8, !tbaa !302
  br label %17

17:                                               ; preds = %24, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !302
  %19 = load ptr, ptr %4, align 8, !tbaa !302
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !305
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !302
  %26 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !302
  br label %17, !llvm.loop !308

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %class.var_offset_map, ptr %5, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

29:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !298
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !77
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !301
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !301
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = load ptr, ptr %15, align 8, !tbaa !77
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.41, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !301
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %88, ptr %89, align 4, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %3, i32 0, i32 0
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !311
  %5 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP3varLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.substitution, ptr %4, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.substitution, ptr %4, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %class.expr_offset, align 8
  %17 = alloca %class.expr_offset, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair.60", align 8
  %30 = alloca %class.expr_offset, align 8
  %31 = alloca %class.expr_offset, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %35, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 16
  store ptr %37, ptr %10, align 8, !tbaa !190
  %38 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %41

41:                                               ; preds = %162, %5
  %42 = load ptr, ptr %10, align 8, !tbaa !190
  %43 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %163

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !190
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %12, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !314
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %51, i32 %53)
  store { ptr, i32 } %54, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !313
  %56 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !314
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %63, label %64, label %159

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %65, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %66, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %67 = load ptr, ptr %19, align 8, !tbaa !46
  %68 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %70 = load ptr, ptr %20, align 8, !tbaa !46
  %71 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1, !tbaa !40
  %73 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %64
  %76 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %80 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !180
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  br label %84

84:                                               ; preds = %83, %78
  %85 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %86 = call noundef ptr @_Z6to_varP3ast(ptr noundef %85)
  %87 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %88 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

90:                                               ; preds = %84
  br label %155

91:                                               ; preds = %75, %64
  %92 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !46
  %96 = call noundef ptr @_Z6to_varP3ast(ptr noundef %95)
  %97 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %98 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

100:                                              ; preds = %94
  br label %154

101:                                              ; preds = %91
  %102 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8, !tbaa !46
  %106 = call noundef ptr @_Z6to_varP3ast(ptr noundef %105)
  %107 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %108 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

110:                                              ; preds = %104
  br label %153

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !46
  %113 = call noundef ptr @_Z6to_appP3ast(ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %114 = load ptr, ptr %20, align 8, !tbaa !46
  %115 = call noundef ptr @_Z6to_appP3ast(ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %116 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %116, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %117, ptr %27, align 4, !tbaa !33
  %118 = load ptr, ptr %24, align 8, !tbaa !51
  %119 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %25, align 8, !tbaa !51
  %121 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %24, align 8, !tbaa !51
  %125 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = load ptr, ptr %25, align 8, !tbaa !51
  %127 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %150

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %131 = load ptr, ptr %24, align 8, !tbaa !51
  %132 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  store i32 %132, ptr %28, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %136, %130
  %134 = load i32, ptr %28, align 4, !tbaa !33
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr %28, align 4, !tbaa !33
  %138 = add i32 %137, -1
  store i32 %138, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %139 = load ptr, ptr %24, align 8, !tbaa !51
  %140 = load i32, ptr %28, align 4, !tbaa !33
  %141 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %140)
  %142 = load i32, ptr %26, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %141, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %143 = load ptr, ptr %25, align 8, !tbaa !51
  %144 = load i32, ptr %28, align 4, !tbaa !33
  %145 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %146 = load i32, ptr %27, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %145, i32 noundef %146)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %147 = load ptr, ptr %10, align 8, !tbaa !190
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %133, !llvm.loop !315

149:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %100
  br label %155

155:                                              ; preds = %154, %90
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %150, %109, %99, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %45
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %41, !llvm.loop !316

163:                                              ; preds = %41
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %165 = load i1, ptr %6, align 1
  ret i1 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.expr_offset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %class.expr_offset, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !312
  ret void
}

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3varLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !248
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !314
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2) #8 comdat align 2 {
  %4 = alloca %class.expr_offset, align 8
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %9, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %17 = call noundef ptr @_Z6to_varP3ast(ptr noundef %16)
  %18 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %19 = call noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !314
  br label %23

21:                                               ; preds = %13
  br label %10, !llvm.loop !322

22:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !314
  br label %23

23:                                               ; preds = %22, %20
  %24 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  %7 = call noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_offset, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !312
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !314
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 12, i1 false), !tbaa.struct !314
  %9 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.substitution_tree, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !309
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !314
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !248
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.62", align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !77
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !77
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !248
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !77
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !77
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !313
  %93 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !248
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !313
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !313
  %103 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.62", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.64", align 8
  %9 = alloca %"class.std::move_iterator.66", align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !313
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca %"class.std::move_iterator.66", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.66", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !313
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  call void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  store ptr %10, ptr %8, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !327
  %13 = load ptr, ptr %12, align 8, !tbaa !313
  store ptr %13, ptr %11, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.64", align 8
  %5 = alloca %"class.std::move_iterator.66", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.66", align 8
  %10 = alloca %"class.std::move_iterator.66", align 8
  %11 = alloca %"class.std::move_iterator.66", align 8
  %12 = alloca %"class.std::move_iterator.66", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !313
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.66", align 8
  %5 = alloca %"class.std::move_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.66", align 8
  %10 = alloca %"class.std::move_iterator.66", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.66", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = load i64, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds %"struct.std::pair.60", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.66", align 8
  %4 = alloca %"class.std::move_iterator.66", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %5, align 8, !tbaa !208
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !323
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !323
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !327
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  store ptr %12, ptr %10, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.66", align 8
  %5 = alloca %"class.std::move_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.66", align 8
  %8 = alloca %"class.std::move_iterator.66", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.66", align 8
  %5 = alloca %"class.std::move_iterator.66", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !313
  store ptr %12, ptr %7, align 8, !tbaa !313
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !313
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !313
  br label %13, !llvm.loop !338

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
  %34 = load ptr, ptr %6, align 8, !tbaa !313
  %35 = load ptr, ptr %7, align 8, !tbaa !313
  invoke void @_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !313
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI11expr_offsetS5_EEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI11expr_offsetS3_EEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI11expr_offsetS5_EEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI11expr_offsetS3_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  store ptr %7, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !208
  store i64 %6, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !323
  %8 = load i64, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %3, align 8, !tbaa !323
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load i64, ptr %4, align 8, !tbaa !208
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !208
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !323
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !208
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !208
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !323
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !208
  %24 = load ptr, ptr %3, align 8, !tbaa !323
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = getelementptr inbounds %"struct.std::pair.60", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !332
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.66", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = getelementptr inbounds %"struct.std::pair.60", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !309
  %14 = call noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !287
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.substitution, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !309
  %14 = call noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret i1 %14
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
  store ptr %0, ptr %6, align 8, !tbaa !290
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !309
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = load i32, ptr %8, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !297
  %18 = mul i32 %15, %17
  %19 = add i32 %14, %18
  store i32 %19, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 0
  %21 = load i32, ptr %10, align 4, !tbaa !33
  %22 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !302
  %23 = load ptr, ptr %11, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !305
  %26 = getelementptr inbounds nuw %class.var_offset_map, ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !304
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !302
  %31 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 12, i1 false), !tbaa.struct !314
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_offset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !309
  %9 = getelementptr inbounds nuw %class.expr_offset, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.expr_offset, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = load ptr, ptr %4, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw %class.expr_offset, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !312
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !309
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.58", align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %8, align 8, !tbaa !309
  %15 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !309
  call void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = getelementptr inbounds nuw %class.substitution, ptr %10, i32 0, i32 9
  store i32 2, ptr %21, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !319
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !319
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %10, ptr %8, align 4, !tbaa !355
  %11 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %11, align 4, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.45, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !309
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !297
  %16 = mul i32 %13, %15
  %17 = add i32 %12, %16
  store i32 %17, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !302
  %21 = load ptr, ptr %8, align 8, !tbaa !309
  %22 = load ptr, ptr %10, align 8, !tbaa !302
  %23 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 12, i1 false), !tbaa.struct !314
  %24 = getelementptr inbounds nuw %class.var_offset_map, ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !304
  %26 = load ptr, ptr %10, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !305
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
  %18 = alloca %"struct.std::pair.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !319
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !77
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !77
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !319
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !319
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !77
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !77
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !354
  %93 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !319
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !354
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !354
  %103 = getelementptr inbounds nuw %class.vector.43, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !77
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.70", align 8
  %9 = alloca %"class.std::move_iterator.72", align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !354
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IjjES1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.70", align 8
  %5 = alloca %"class.std::move_iterator.72", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.72", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !354
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %8, i32 0, i32 0
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
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IjjES1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  store ptr %10, ptr %8, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw %"struct.std::pair.68", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !364
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr %13, ptr %11, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.70", align 8
  %5 = alloca %"class.std::move_iterator.72", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.72", align 8
  %10 = alloca %"class.std::move_iterator.72", align 8
  %11 = alloca %"class.std::move_iterator.72", align 8
  %12 = alloca %"class.std::move_iterator.72", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !354
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.72", align 8
  %5 = alloca %"class.std::move_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.72", align 8
  %10 = alloca %"class.std::move_iterator.72", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.72", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store i64 %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = load i64, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds %"struct.std::pair.58", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.72", align 8
  %4 = alloca %"class.std::move_iterator.72", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %5, align 8, !tbaa !208
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !360
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = load ptr, ptr %11, align 8, !tbaa !354
  store ptr %12, ptr %10, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.72", align 8
  %5 = alloca %"class.std::move_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.72", align 8
  %8 = alloca %"class.std::move_iterator.72", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.72", align 8
  %5 = alloca %"class.std::move_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  store ptr %12, ptr %7, align 8, !tbaa !354
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !354
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
  %25 = load ptr, ptr %7, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !354
  br label %13, !llvm.loop !375

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
  %34 = load ptr, ptr %6, align 8, !tbaa !354
  %35 = load ptr, ptr %7, align 8, !tbaa !354
  invoke void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !354
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
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !360
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  store ptr %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !208
  store i64 %6, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !360
  %8 = load i64, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %3, align 8, !tbaa !360
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load i64, ptr %4, align 8, !tbaa !208
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !208
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !360
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !208
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !208
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !360
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !208
  %24 = load ptr, ptr %3, align 8, !tbaa !360
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %"struct.std::pair.58", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !369
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.72", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds %"struct.std::pair.58", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %28, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !378
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !130
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.expr_offset, align 8
  %12 = alloca %class.expr_offset, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %61, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %26, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !180
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %33, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !179
  br label %45

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !180
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %36, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !314
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr %48, i32 %50, ptr %52, i32 %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !64
  br label %21, !llvm.loop !379

64:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.expr_offset, align 8
  %16 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %19 = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %101

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 %25, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %28 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %99

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  store ptr %34, ptr %10, align 8, !tbaa !109
  %35 = load ptr, ptr %10, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %95

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %95, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  %42 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 %42, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %86, %40
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %89

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !109
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !179
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %57, i32 noundef %59)
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr %61, i32 %63, ptr %65, i32 %67)
  br i1 %68, label %69, label %80

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8, !tbaa !176
  %71 = load ptr, ptr %14, align 8, !tbaa !49
  %72 = load ptr, ptr %70, align 8, !tbaa !157
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71)
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %78, i32 noundef 1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %48
  %81 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %82, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !33
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !33
  br label %43, !llvm.loop !380

89:                                               ; preds = %83, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %37, %30
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %101

101:                                              ; preds = %100, %20
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %18)
  %19 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %23, i32 noundef %25)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %20, i32 noundef 0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %26

26:                                               ; preds = %4, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %11, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !105, !range !42, !noundef !43
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !176
  %42 = load ptr, ptr %11, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %41, align 8, !tbaa !157
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

50:                                               ; preds = %40
  %51 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %65

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %54, %53
  br label %64

60:                                               ; preds = %26
  %61 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 3, ptr %12, align 4
  br label %65

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %59
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %62, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %26, !llvm.loop !381

68:                                               ; preds = %65
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 true, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %class.expr_offset, align 8
  %17 = alloca %class.expr_offset, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair.60", align 8
  %30 = alloca %class.expr_offset, align 8
  %31 = alloca %class.expr_offset, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %35, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 16
  store ptr %37, ptr %10, align 8, !tbaa !190
  %38 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %41

41:                                               ; preds = %162, %5
  %42 = load ptr, ptr %10, align 8, !tbaa !190
  %43 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %163

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !190
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %12, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !314
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %51, i32 %53)
  store { ptr, i32 } %54, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !313
  %56 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !314
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %63, label %64, label %159

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %65, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %66, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %67 = load ptr, ptr %19, align 8, !tbaa !46
  %68 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %70 = load ptr, ptr %20, align 8, !tbaa !46
  %71 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1, !tbaa !40
  %73 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %64
  %76 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %80 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !180
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  br label %84

84:                                               ; preds = %83, %78
  %85 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %86 = call noundef ptr @_Z6to_varP3ast(ptr noundef %85)
  %87 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %88 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

90:                                               ; preds = %84
  br label %155

91:                                               ; preds = %75, %64
  %92 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !46
  %96 = call noundef ptr @_Z6to_varP3ast(ptr noundef %95)
  %97 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %98 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

100:                                              ; preds = %94
  br label %154

101:                                              ; preds = %91
  %102 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8, !tbaa !46
  %106 = call noundef ptr @_Z6to_varP3ast(ptr noundef %105)
  %107 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %108 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

110:                                              ; preds = %104
  br label %153

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !46
  %113 = call noundef ptr @_Z6to_appP3ast(ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %114 = load ptr, ptr %20, align 8, !tbaa !46
  %115 = call noundef ptr @_Z6to_appP3ast(ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %116 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %116, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %117, ptr %27, align 4, !tbaa !33
  %118 = load ptr, ptr %24, align 8, !tbaa !51
  %119 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %25, align 8, !tbaa !51
  %121 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %24, align 8, !tbaa !51
  %125 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = load ptr, ptr %25, align 8, !tbaa !51
  %127 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %150

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %131 = load ptr, ptr %24, align 8, !tbaa !51
  %132 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  store i32 %132, ptr %28, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %136, %130
  %134 = load i32, ptr %28, align 4, !tbaa !33
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr %28, align 4, !tbaa !33
  %138 = add i32 %137, -1
  store i32 %138, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %139 = load ptr, ptr %24, align 8, !tbaa !51
  %140 = load i32, ptr %28, align 4, !tbaa !33
  %141 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %140)
  %142 = load i32, ptr %26, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %141, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %143 = load ptr, ptr %25, align 8, !tbaa !51
  %144 = load i32, ptr %28, align 4, !tbaa !33
  %145 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %146 = load i32, ptr %27, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %145, i32 noundef %146)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %147 = load ptr, ptr %10, align 8, !tbaa !190
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %133, !llvm.loop !382

149:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %100
  br label %155

155:                                              ; preds = %154, %90
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %150, %109, %99, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %45
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %41, !llvm.loop !383

163:                                              ; preds = %41
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %165 = load i1, ptr %6, align 1
  ret i1 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !309
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !309
  %19 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %19)
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !309
  %23 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %9, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr %34, i32 %36, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  store i1 true, ptr %5, align 1
  br label %44

37:                                               ; preds = %21, %17
  store i1 false, ptr %5, align 1
  br label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !309
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(12) %43)
  store i1 true, ptr %5, align 1
  br label %44

44:                                               ; preds = %38, %37, %27
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca %class.expr_offset, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !287
  store ptr %3, ptr %7, align 8, !tbaa !309
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef ptr @_Z6to_varP3ast(ptr noundef %11)
  %13 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %14 = load ptr, ptr %7, align 8, !tbaa !309
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.expr_offset, align 8
  %12 = alloca %class.expr_offset, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %61, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %26, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !180
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %33, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !179
  br label %45

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !180
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %36, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !314
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr %48, i32 %50, ptr %52, i32 %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !64
  br label %21, !llvm.loop !384

64:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.expr_offset, align 8
  %16 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %19 = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %101

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  store ptr %23, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 %25, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %28 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %99

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 5
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  store ptr %34, ptr %10, align 8, !tbaa !109
  %35 = load ptr, ptr %10, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %95

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %95, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  %42 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 %42, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %86, %40
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %89

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %10, align 8, !tbaa !109
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !179
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %57, i32 noundef %59)
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr %61, i32 %63, ptr %65, i32 %67)
  br i1 %68, label %69, label %80

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8, !tbaa !176
  %71 = load ptr, ptr %14, align 8, !tbaa !49
  %72 = load ptr, ptr %70, align 8, !tbaa !157
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71)
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %78, i32 noundef 1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %48
  %81 = getelementptr inbounds nuw %class.substitution_tree, ptr %17, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %82, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !33
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !33
  br label %43, !llvm.loop !385

89:                                               ; preds = %83, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %37, %30
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %101

101:                                              ; preds = %100, %20
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %18)
  %19 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !178
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %23, i32 noundef %25)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %20, i32 noundef 0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %26

26:                                               ; preds = %4, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %11, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !105, !range !42, !noundef !43
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !176
  %42 = load ptr, ptr %11, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %41, align 8, !tbaa !157
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %44)
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %65

50:                                               ; preds = %40
  %51 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %65

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw %class.substitution_tree, ptr %13, i32 0, i32 12
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %"struct.substitution_tree::node", ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %59

59:                                               ; preds = %54, %53
  br label %64

60:                                               ; preds = %26
  %61 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 3, ptr %12, align 4
  br label %65

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %59
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %62, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %26, !llvm.loop !386

68:                                               ; preds = %65
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i1 true, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i32 %2, ptr %3, i32 %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.expr_offset, align 8
  %8 = alloca %class.expr_offset, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.60", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %class.expr_offset, align 8
  %17 = alloca %class.expr_offset, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair.60", align 8
  %30 = alloca %class.expr_offset, align 8
  %31 = alloca %class.expr_offset, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %35, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 16
  store ptr %37, ptr %10, align 8, !tbaa !190
  %38 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %41

41:                                               ; preds = %162, %5
  %42 = load ptr, ptr %10, align 8, !tbaa !190
  %43 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %163

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !190
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %12, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !314
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %51, i32 %53)
  store { ptr, i32 } %54, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = load ptr, ptr %12, align 8, !tbaa !313
  %56 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !314
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 12, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !190
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %63 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %63, label %64, label %159

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %65 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %65, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %66, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %67 = load ptr, ptr %19, align 8, !tbaa !46
  %68 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %70 = load ptr, ptr %20, align 8, !tbaa !46
  %71 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1, !tbaa !40
  %73 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %64
  %76 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %80 = getelementptr inbounds nuw %class.substitution_tree, ptr %36, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !180
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  br label %84

84:                                               ; preds = %83, %78
  %85 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %86 = call noundef ptr @_Z6to_varP3ast(ptr noundef %85)
  %87 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %88 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

90:                                               ; preds = %84
  br label %155

91:                                               ; preds = %75, %64
  %92 = load i8, ptr %21, align 1, !tbaa !40, !range !42, !noundef !43
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !46
  %96 = call noundef ptr @_Z6to_varP3ast(ptr noundef %95)
  %97 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %98 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

100:                                              ; preds = %94
  br label %154

101:                                              ; preds = %91
  %102 = load i8, ptr %22, align 1, !tbaa !40, !range !42, !noundef !43
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8, !tbaa !46
  %106 = call noundef ptr @_Z6to_varP3ast(ptr noundef %105)
  %107 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %108 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

110:                                              ; preds = %104
  br label %153

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !46
  %113 = call noundef ptr @_Z6to_appP3ast(ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %114 = load ptr, ptr %20, align 8, !tbaa !46
  %115 = call noundef ptr @_Z6to_appP3ast(ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %116 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i32 %116, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i32 %117, ptr %27, align 4, !tbaa !33
  %118 = load ptr, ptr %24, align 8, !tbaa !51
  %119 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %25, align 8, !tbaa !51
  %121 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %24, align 8, !tbaa !51
  %125 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = load ptr, ptr %25, align 8, !tbaa !51
  %127 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %150

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %131 = load ptr, ptr %24, align 8, !tbaa !51
  %132 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  store i32 %132, ptr %28, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %136, %130
  %134 = load i32, ptr %28, align 4, !tbaa !33
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr %28, align 4, !tbaa !33
  %138 = add i32 %137, -1
  store i32 %138, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %139 = load ptr, ptr %24, align 8, !tbaa !51
  %140 = load i32, ptr %28, align 4, !tbaa !33
  %141 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %140)
  %142 = load i32, ptr %26, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %141, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %143 = load ptr, ptr %25, align 8, !tbaa !51
  %144 = load i32, ptr %28, align 4, !tbaa !33
  %145 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %146 = load i32, ptr %27, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %145, i32 noundef %146)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %147 = load ptr, ptr %10, align 8, !tbaa !190
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %133, !llvm.loop !387

149:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 0, ptr %23, align 4
  br label %150

150:                                              ; preds = %149, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %151 = load i32, ptr %23, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %100
  br label %155

155:                                              ; preds = %154, %90
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %150, %109, %99, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %157 = load i32, ptr %23, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %45
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %41, !llvm.loop !388

163:                                              ; preds = %41
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %165 = load i1, ptr %6, align 1
  ret i1 %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.expr_offset, align 8
  %11 = alloca %class.expr_offset, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !309
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !178
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !309
  %19 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %19)
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !309
  %23 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !179
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %9, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !314
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %29, ptr %34, i32 %36, ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  store i1 true, ptr %5, align 1
  br label %44

37:                                               ; preds = %21, %17
  store i1 false, ptr %5, align 1
  br label %44

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %class.substitution_tree, ptr %12, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !309
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(12) %43)
  store i1 true, ptr %5, align 1
  br label %44

44:                                               ; preds = %38, %37, %27
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.expr_offset, align 8
  %12 = alloca %class.expr_offset, align 8
  %13 = alloca %class.expr_offset, align 8
  %14 = alloca %class.expr_offset, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %61, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %26, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !180
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %33, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !179
  br label %45

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %class.substitution_tree, ptr %16, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !180
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i32 [ %41, %39 ], [ %44, %42 ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %36, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !314
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr %48, i32 %50, ptr %52, i32 %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !64
  br label %21, !llvm.loop !389

64:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution_tree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17substitution_tree", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 48}
!9 = !{!"_ZTS17substitution_tree", !10, i64 0, !11, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !19, i64 40, !15, i64 48, !22, i64 56, !24, i64 72, !26, i64 80, !26, i64 88, !29, i64 96, !11, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 128}
!10 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!11 = !{!"_ZTS10ptr_vectorIN17substitution_tree4nodeEE", !12, i64 0}
!12 = !{!"_ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTSN17substitution_tree4nodeE", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS10ptr_vectorI4exprE", !17, i64 0}
!17 = !{!"_ZTS6vectorIP4exprLb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTS4expr", !14, i64 0}
!19 = !{!"_ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS10ref_vectorI3var11ast_managerE", !14, i64 0}
!22 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"_ZTS7svectorIjjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIjLb0EjE", !23, i64 0}
!26 = !{!"_ZTS7svectorISt4pairIP3varP4exprEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorISt4pairIP3varP4exprELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSSt4pairIP3varP4exprE", !5, i64 0}
!29 = !{!"p1 _ZTS12substitution", !5, i64 0}
!30 = !{!"_ZTS7svectorISt4pairI11expr_offsetS1_EjE", !31, i64 0}
!31 = !{!"_ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSSt4pairI11expr_offsetS0_E", !5, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!9, !15, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!39 = !{!22, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7svectorISt4pairIP3varP4exprEjE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4expr", !5, i64 0}
!48 = !{!9, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3var", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS3app", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS4sort", !5, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!61 = !{!25, !23, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS3ast", !5, i64 0}
!64 = !{!28, !28, i64 0}
!65 = !{!66, !50, i64 0}
!66 = !{!"_ZTSSt4pairIP3varP4exprE", !50, i64 0, !47, i64 8}
!67 = !{!66, !47, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS3var", !14, i64 0}
!70 = !{!18, !18, i64 0}
!71 = !{!72, !15, i64 24}
!72 = !{!"_ZTS3app", !73, i64 0, !75, i64 16, !15, i64 24, !76, i64 28, !6, i64 32}
!73 = !{!"_ZTS4expr", !74, i64 0}
!74 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!75 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!76 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!77 = !{!23, !23, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!80 = !{!81, !15, i64 8}
!81 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !18, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!82 = !{!81, !15, i64 12}
!83 = !{!81, !18, i64 0}
!84 = !{!72, !75, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS3app", !14, i64 0}
!87 = distinct !{!87, !36}
!88 = !{!89, !15, i64 16}
!89 = !{!"_ZTS3var", !73, i64 0, !15, i64 16, !54, i64 24}
!90 = distinct !{!90, !36}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!93 = !{!17, !18, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorISt4pairIP3varP4exprELb0EjE", !5, i64 0}
!96 = !{!27, !28, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN17substitution_tree4nodeE", !5, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !98, i64 16}
!101 = !{!"_ZTSN17substitution_tree4nodeE", !41, i64 0, !26, i64 8, !98, i64 16, !6, i64 24}
!102 = distinct !{!102, !36}
!103 = !{!22, !23, i64 8}
!104 = !{!22, !15, i64 4}
!105 = !{!101, !41, i64 0}
!106 = !{!10, !10, i64 0}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10ref_vectorI3var11ast_managerE", !5, i64 0}
!111 = !{!75, !75, i64 0}
!112 = !{!9, !15, i64 32}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS4decl", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6vectorIP10ref_vectorI3var11ast_managerELb0EjE", !5, i64 0}
!119 = !{!20, !21, i64 0}
!120 = distinct !{!120, !36}
!121 = !{!21, !21, i64 0}
!122 = distinct !{!122, !36}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!125 = distinct !{!125, !36}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS6vectorIPN17substitution_tree4nodeELb0EjE", !5, i64 0}
!128 = !{!12, !13, i64 0}
!129 = distinct !{!129, !36}
!130 = !{!13, !13, i64 0}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS10ptr_bufferIN17substitution_tree4nodeELj16EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6bufferIPN17substitution_tree4nodeELb0ELj16EE", !5, i64 0}
!145 = !{!146, !15, i64 8}
!146 = !{!"_ZTS6bufferIPN17substitution_tree4nodeELb0ELj16EE", !13, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!147 = !{!146, !15, i64 12}
!148 = !{!146, !13, i64 0}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSo", !5, i64 0}
!153 = !{i64 0, i64 8, !154}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 omnipotent char", !5, i64 0}
!156 = distinct !{!156, !36}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !7, i64 0}
!159 = !{!160, !155, i64 0}
!160 = !{!"_ZTS6symbol", !155, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!165 = distinct !{!165, !36}
!166 = distinct !{!166, !36}
!167 = distinct !{!167, !36}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTS10params_ref", !172, i64 0}
!172 = !{!"p1 _ZTS6params", !5, i64 0}
!173 = !{!9, !29, i64 96}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS10st_visitor", !5, i64 0}
!178 = !{!9, !15, i64 112}
!179 = !{!9, !15, i64 116}
!180 = !{!9, !15, i64 120}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS10ptr_vectorIN17substitution_tree4nodeEE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10ptr_vectorI10ref_vectorI3var11ast_managerEE", !5, i64 0}
!185 = distinct !{!185, !36}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7svectorISt4pairI11expr_offsetS1_EjE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6vectorISt4pairI11expr_offsetS1_ELb0EjE", !5, i64 0}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!206 = !{!207, !155, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"long", !6, i64 0}
!210 = !{!211, !199, i64 0}
!211 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !199, i64 0}
!212 = !{!213, !155, i64 0}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !209, i64 8, !6, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 long", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 omnipotent char", !14, i64 0}
!220 = !{!5, !5, i64 0}
!221 = !{!213, !209, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!226 = !{!74, !15, i64 8}
!227 = !{!74, !15, i64 0}
!228 = distinct !{!228, !36}
!229 = !{i64 0, i64 8, !77}
!230 = distinct !{!230, !36}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 int", !14, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKjEE", !5, i64 0}
!235 = !{!236, !23, i64 0}
!236 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKjEE", !23, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS11delete_procI10ref_vectorI3var11ast_managerEE", !5, i64 0}
!239 = distinct !{!239, !36}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS6vectorIP3varLb0EjE", !5, i64 0}
!242 = !{!243, !69, i64 0}
!243 = !{!"_ZTS6vectorIP3varLb0EjE", !69, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS19ref_manager_wrapperI3var11ast_managerE", !5, i64 0}
!246 = !{!247, !10, i64 0}
!247 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !10, i64 0}
!248 = !{!31, !32, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!253 = !{!254, !252, i64 32}
!254 = !{!"_ZTSSt8ios_base", !209, i64 8, !209, i64 16, !255, i64 24, !252, i64 28, !252, i64 32, !256, i64 40, !257, i64 48, !6, i64 64, !15, i64 192, !258, i64 200, !259, i64 208}
!255 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!256 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!257 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !209, i64 8}
!258 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!259 = !{!"_ZTSSt6locale", !260, i64 0}
!260 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP3varP4exprEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt4pairIPS_IP3varP4exprES5_E", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSSt4pairIP3varP4exprE", !14, i64 0}
!267 = !{!268, !28, i64 0}
!268 = !{!"_ZTSSt4pairIPS_IP3varP4exprES5_E", !28, i64 0, !28, i64 8}
!269 = !{!268, !28, i64 8}
!270 = !{!271, !28, i64 0}
!271 = !{!"_ZTSSt13move_iteratorIPSt4pairIP3varP4exprEE", !28, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_E", !5, i64 0}
!274 = !{!275, !28, i64 8}
!275 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_E", !271, i64 0, !28, i64 8}
!276 = distinct !{!276, !36}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!279 = distinct !{!279, !36}
!280 = !{i64 0, i64 8, !106}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10ptr_vectorI3varE", !5, i64 0}
!283 = distinct !{!283, !36}
!284 = distinct !{!284, !36}
!285 = !{!286, !29, i64 8}
!286 = !{!"_ZTS10st_visitor", !29, i64 8}
!287 = !{!29, !29, i64 0}
!288 = distinct !{!288, !36}
!289 = distinct !{!289, !36}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS14var_offset_mapI11expr_offsetE", !5, i64 0}
!292 = !{!293, !15, i64 8}
!293 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !294, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!294 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !295, i64 0}
!295 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !5, i64 0}
!297 = !{!293, !15, i64 12}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !5, i64 0}
!300 = distinct !{!300, !36}
!301 = !{!295, !296, i64 0}
!302 = !{!296, !296, i64 0}
!303 = distinct !{!303, !36}
!304 = !{!293, !15, i64 16}
!305 = !{!306, !15, i64 16}
!306 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !307, i64 0, !15, i64 16}
!307 = !{!"_ZTS11expr_offset", !47, i64 0, !15, i64 8}
!308 = distinct !{!308, !36}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS11expr_offset", !5, i64 0}
!311 = !{!307, !47, i64 0}
!312 = !{!307, !15, i64 8}
!313 = !{!32, !32, i64 0}
!314 = !{i64 0, i64 8, !46, i64 8, i64 4, !33}
!315 = distinct !{!315, !36}
!316 = distinct !{!316, !36}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS6vectorISt4pairIjjELb0EjE", !5, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!322 = distinct !{!322, !36}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI11expr_offsetS1_EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt4pairIPS_I11expr_offsetS0_ES2_E", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSSt4pairI11expr_offsetS0_E", !14, i64 0}
!329 = !{!330, !32, i64 0}
!330 = !{!"_ZTSSt4pairIPS_I11expr_offsetS0_ES2_E", !32, i64 0, !32, i64 8}
!331 = !{!330, !32, i64 8}
!332 = !{!333, !32, i64 0}
!333 = !{!"_ZTSSt13move_iteratorIPSt4pairI11expr_offsetS1_EE", !32, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_E", !5, i64 0}
!336 = !{!337, !32, i64 8}
!337 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_E", !333, i64 0, !32, i64 8}
!338 = distinct !{!338, !36}
!339 = !{!340, !353, i64 120}
!340 = !{!"_ZTS12substitution", !10, i64 0, !293, i64 8, !341, i64 32, !342, i64 40, !24, i64 56, !345, i64 64, !347, i64 72, !342, i64 88, !350, i64 104, !353, i64 120}
!341 = !{!"_ZTS7svectorISt4pairIjjEjE", !320, i64 0}
!342 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !343, i64 0}
!343 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !344, i64 0, !16, i64 8}
!344 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!345 = !{!"_ZTS7svectorI11expr_offsetjE", !346, i64 0}
!346 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !310, i64 0}
!347 = !{!"_ZTS15expr_offset_mapIP4exprE", !348, i64 0, !15, i64 8}
!348 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !349, i64 0}
!349 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !5, i64 0}
!350 = !{!"_ZTS15expr_offset_mapIN12substitution5colorEE", !351, i64 0, !15, i64 8}
!351 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !5, i64 0}
!353 = !{!"_ZTSN12substitution5stateE", !6, i64 0}
!354 = !{!321, !321, i64 0}
!355 = !{!356, !15, i64 0}
!356 = !{!"_ZTSSt4pairIjjE", !15, i64 0, !15, i64 4}
!357 = !{!356, !15, i64 4}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIjjEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPS_IjjES1_E", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSSt4pairIjjE", !14, i64 0}
!366 = !{!367, !321, i64 0}
!367 = !{!"_ZTSSt4pairIPS_IjjES1_E", !321, i64 0, !321, i64 8}
!368 = !{!367, !321, i64 8}
!369 = !{!370, !321, i64 0}
!370 = !{!"_ZTSSt13move_iteratorIPSt4pairIjjEE", !321, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IjjEES2_E", !5, i64 0}
!373 = !{!374, !321, i64 8}
!374 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IjjEES2_E", !370, i64 0, !321, i64 8}
!375 = distinct !{!375, !36}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!378 = !{!344, !10, i64 0}
!379 = distinct !{!379, !36}
!380 = distinct !{!380, !36}
!381 = distinct !{!381, !36}
!382 = distinct !{!382, !36}
!383 = distinct !{!383, !36}
!384 = distinct !{!384, !36}
!385 = distinct !{!385, !36}
!386 = distinct !{!386, !36}
!387 = distinct !{!387, !36}
!388 = distinct !{!388, !36}
!389 = distinct !{!389, !36}
