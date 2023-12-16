target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.var = type { %class.expr, i32, ptr }
%"struct.substitution_tree::node" = type { i8, %class.svector.5, ptr, %union.anon }
%union.anon = type { ptr }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_buffer.38 = type { %class.buffer.39 }
%class.buffer.39 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
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
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
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
%"struct.std::pair.67" = type { ptr, ptr }
%"struct.std::pair.69" = type { %"class.std::move_iterator.71", ptr }
%"class.std::move_iterator.71" = type { ptr }

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN17substitution_tree13get_reg_valueEj = comdat any

$_Z6is_varPK3ast = comdat any

$_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_ = comdat any

$_ZNSt4pairIP3varP4exprEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

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

$_ZNSt4pairIP3varP4exprEC2IRS1_RP3appTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

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

$_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev = comdat any

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

$_ZN5mk_ppD2Ev = comdat any

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

$_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev = comdat any

$_ZN7svectorISt4pairIP3varP4exprEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev = comdat any

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

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

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

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_ = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv = comdat any

$_ZNSt4pairIPS_IP3varP4exprES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_ = comdat any

$_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_ = comdat any

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

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE3endEv = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_ = comdat any

$_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj = comdat any

$_ZN17substitution_tree4nodeD2Ev = comdat any

$_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv = comdat any

$_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_ = comdat any

$_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_ = comdat any

$_ZN10ref_vectorI3var11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3varLb0EjE4dataEv = comdat any

$_ZN10ptr_vectorI3varED2Ev = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN6vectorIP3varLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3varLb0EjE11free_memoryEv = comdat any

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

$_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv = comdat any

$_ZN17substitution_tree4findE11expr_offset = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv = comdat any

$_ZNK11expr_offsetneERKS_ = comdat any

$_ZNK11expr_offset8get_exprEv = comdat any

$_ZNK11expr_offset10get_offsetEv = comdat any

$_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset = comdat any

$_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv = comdat any

$_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_ = comdat any

$_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

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

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_ = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorISt4pairIjjELb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjjEE4baseEv = comdat any

$_ZNSt4pairIPS_IjjES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIjjEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIjjEEvT_S3_ = comdat any

$_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

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

$_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev = comdat any

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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitution_tree.cpp, ptr null }]

@_ZN17substitution_treeC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17substitution_treeC2ER11ast_manager
@_ZN17substitution_treeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17substitution_treeD2Ev

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
define hidden noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %entry
  %m_next_reg = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_next_reg, align 8
  store i32 %0, ptr %curr, align 4
  %1 = load i32, ptr %curr, align 4
  %m_max_reg = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_max_reg, align 8
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %curr, align 4
  %m_max_reg2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 2
  store i32 %3, ptr %m_max_reg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %m_next_reg3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_next_reg3, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_next_reg3, align 8
  %5 = load i32, ptr %curr, align 4
  %m_used_regs = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs)
  %cmp4 = icmp uge i32 %5, %call
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_used_regs5 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %curr, align 4
  %call6 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs5, i32 noundef %6)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i32, ptr %curr, align 4
  ret i32 %7

if.end8:                                          ; preds = %lor.lhs.false
  br label %while.body, !llvm.loop !4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ireg_idx = alloca i32, align 4
  %n = alloca ptr, align 8
  %ireg = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %new_app = alloca ptr, align 8
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %oreg = alloca i32, align 4
  %s = alloca ptr, align 8
  %ref.tmp41 = alloca ptr, align 8
  %ref.tmp58 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %entry
  %0 = load i32, ptr %i, align 4
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end64

for.body:                                         ; preds = %invoke.cont
  %m_todo2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %ireg_idx, align 4
  %3 = load i32, ptr %ireg_idx, align 4
  %call6 = invoke noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %n, align 8
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load i32, ptr %ireg_idx, align 4
  %6 = load ptr, ptr %n, align 8
  %call8 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %5, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %ireg, align 8
  %7 = load ptr, ptr %n, align 8
  %call12 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %8 = load ptr, ptr %result.addr, align 8
  invoke void @_ZNSt4pairIP3varP4exprEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ireg, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %if.end61

lpad:                                             ; preds = %invoke.cont59, %if.end, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %for.end, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %for.body26, %if.then20, %invoke.cont15, %if.else, %invoke.cont13, %if.then, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11
  %12 = load ptr, ptr %n, align 8
  %call16 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %call18 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %num, align 4
  %13 = load i32, ptr %num, align 4
  %cmp19 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %n, align 8
  %call22 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store ptr %call22, ptr %new_app, align 8
  br label %if.end

if.else23:                                        ; preds = %invoke.cont17
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.else23
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %num, align 4
  %cmp25 = icmp ult i32 %15, %16
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %call28 = invoke noundef i32 @_ZN17substitution_tree8next_regEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.body26
  store i32 %call28, ptr %oreg, align 4
  %17 = load i32, ptr %oreg, align 4
  %18 = load ptr, ptr %n, align 8
  %call30 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %18)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %19 = load i32, ptr %j, align 4
  %call32 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call30, i32 noundef %19)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %17, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_todo34 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo34, ptr noundef nonnull align 4 dereferenceable(4) %oreg)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %20 = load i32, ptr %oreg, align 4
  %call38 = invoke noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %20)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store ptr %call40, ptr %s, align 8
  %m_manager42 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager42, align 8
  %22 = load i32, ptr %oreg, align 4
  %23 = load ptr, ptr %s, align 8
  %call44 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, ptr noundef %23)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  store ptr %call44, ptr %ref.tmp41, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %new_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont45
  %24 = load i32, ptr %j, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond24, !llvm.loop !6

for.end:                                          ; preds = %for.cond24
  %m_manager46 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %m_manager46, align 8
  %26 = load ptr, ptr %n, align 8
  %call48 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %26)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.end
  %call50 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %call50, i32 noundef %call52, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  store ptr %call56, ptr %new_app, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %new_args)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end

if.end:                                           ; preds = %invoke.cont57, %invoke.cont21
  %27 = load ptr, ptr %result.addr, align 8
  invoke void @_ZNSt4pairIP3varP4exprEC2IRS1_RP3appTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ireg, ptr noundef nonnull align 8 dereferenceable(8) %new_app)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end
  invoke void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont59
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont60, %invoke.cont14
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %28 = load i32, ptr %i, align 4
  %inc63 = add i32 %28, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end64:                                        ; preds = %invoke.cont
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ridx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %ridx.addr, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_registers, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4pushER7svectorISt4pairIP3varP4exprEjERKS6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv, ptr noundef nonnull align 8 dereferenceable(16) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %4)
  %m_manager2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %second, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3varP4exprEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ridx, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %ridx.addr, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %m_registers, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %e.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3varP4exprEC2IRS1_RP3appTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
define hidden void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %in, ptr noundef %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %in_arg = alloca ptr, align 8
  %out_arg = alloca ptr, align 8
  %oreg = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  store ptr %call2, ptr %in_arg, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  store ptr %call3, ptr %out_arg, align 8
  %7 = load ptr, ptr %out_arg, align 8
  %call4 = call noundef ptr @_Z6to_varP3ast(ptr noundef %7)
  %call5 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store i32 %call5, ptr %oreg, align 4
  %8 = load i32, ptr %oreg, align 4
  %9 = load ptr, ptr %in_arg, align 8
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %8, ptr noundef %9)
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 4 dereferenceable(4) %oreg)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %class.var, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %old_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %it2 = alloca ptr, align 8
  %end2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %0 = load i32, ptr %old_size.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %it2, align 8
  %m_todo2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call3 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2)
  store ptr %call3, ptr %end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it2, align 8
  %2 = load ptr, ptr %end2, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %it2, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_registers, i32 noundef %4)
  store ptr null, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it2, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %m_todo5 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %old_size.addr, align 4
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
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
define hidden noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %measure = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ireg = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  store i32 %call, ptr %old_size, align 4
  store i32 0, ptr %measure, align 4
  %0 = load ptr, ptr %sv.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %call4 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %call4, ptr %ireg, align 4
  %8 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  store ptr %9, ptr %out, align 8
  %10 = load i32, ptr %ireg, align 4
  %call5 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %10)
  store ptr %call5, ptr %in, align 8
  %11 = load ptr, ptr %out, align 8
  %call6 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %out, align 8
  %13 = load ptr, ptr %in, align 8
  %cmp7 = icmp eq ptr %12, %13
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load i32, ptr %measure, align 4
  %add = add i32 %14, 1
  store i32 %add, ptr %measure, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end21

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %in, align 8
  %call9 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %16)
  br i1 %call9, label %land.lhs.true10, label %if.end20

land.lhs.true10:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %out, align 8
  %call11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call12 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %18 = load ptr, ptr %in, align 8
  %call13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %call14 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %cmp15 = icmp eq ptr %call12, %call14
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true10
  %19 = load i32, ptr %measure, align 4
  %add17 = add i32 %19, 2
  store i32 %add17, ptr %measure, align 4
  %20 = load ptr, ptr %in, align 8
  %call18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %21 = load ptr, ptr %out, align 8
  %call19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call18, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true10, %land.lhs.true, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %22 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %old_size, align 4
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %23)
  %24 = load i32, ptr %measure, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %best_child = alloca ptr, align 8
  %max_measure = alloca i32, align 4
  %curr_child = alloca ptr, align 8
  %measure = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %best_child, align 8
  store i32 0, ptr %max_measure, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = getelementptr inbounds %"struct.substitution_tree::node", ptr %0, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %curr_child, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %curr_child, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr_child, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %4, i32 0, i32 1
  %call = call noundef i32 @_ZN17substitution_tree25get_compatibility_measureERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  store i32 %call, ptr %measure, align 4
  %5 = load i32, ptr %measure, align 4
  %6 = load i32, ptr %max_measure, align 4
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %curr_child, align 8
  store ptr %7, ptr %best_child, align 8
  %8 = load i32, ptr %measure, align 4
  store i32 %8, ptr %max_measure, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %curr_child, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_next_sibling, align 8
  store ptr %10, ptr %curr_child, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %best_child, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %m_used_regs = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs)
  %m_next_reg = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 6
  store i32 1, ptr %m_next_reg, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data2, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %new_expr) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_expr.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_expr, ptr %new_expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  call void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %call, i1 noundef zeroext true)
  store ptr %call, ptr %n, align 8
  %0 = load ptr, ptr %n, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %0, i32 0, i32 1
  call void @_ZN17substitution_tree9linearizeER7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %1 = load ptr, ptr %new_expr.addr, align 8
  %2 = load ptr, ptr %n, align 8
  %3 = getelementptr inbounds %"struct.substitution_tree::node", ptr %2, i32 0, i32 3
  store ptr %1, ptr %3, align 8
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %5 = load ptr, ptr %new_expr.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  %6 = load ptr, ptr %n, align 8
  ret ptr %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %leaf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_leaf, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_next_sibling, align 8
  %1 = getelementptr inbounds %"struct.substitution_tree::node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %1, align 8
  ret void
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
define hidden void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ridx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ridx.addr, align 4
  %m_used_regs = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_used_regs2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %ridx.addr, align 4
  %add = add i32 %1, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs2, i32 noundef %add, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_used_regs3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %ridx.addr, align 4
  call void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs3, i32 noundef %2)
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  %or = or i32 %2, %call
  store i32 %or, ptr %call2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %call3 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %call3)
  %7 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %call4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %8)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %second5 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %second5, align 8
  %call6 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store i32 %call7, ptr %num_args, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_args, align 4
  %cmp9 = icmp ult i32 %11, %12
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %s, align 8
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %second11, align 8
  %call12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call12, i32 noundef %15)
  store ptr %call13, ptr %arg, align 8
  %16 = load ptr, ptr %arg, align 8
  %call14 = call noundef ptr @_Z6to_varP3ast(ptr noundef %16)
  %call15 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call14)
  call void @_ZN17substitution_tree13mark_used_regEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond8, !llvm.loop !11

for.end:                                          ; preds = %for.cond8
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %18 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !12

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %new_expr) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_expr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %id = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_expr, ptr %new_expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_expr.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %new_expr.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  call void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call2)
  br label %if.end25

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %new_expr.addr, align 8
  %call3 = call noundef ptr @_Z6to_varP3ast(ptr noundef %2)
  %call4 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store ptr %call4, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call5 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call5, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call6 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %cmp = icmp uge i32 %4, %call6
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %m_vars8 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %id, align 4
  %add = add i32 %5, 1
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars8, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %m_vars9 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %id, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars9, i32 noundef %6)
  %7 = load ptr, ptr %call10, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %call13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager, align 8
  call void @_ZN10ref_vectorI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %m_vars14 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %id, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars14, i32 noundef %9)
  store ptr %call13, ptr %call15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end
  %m_vars17 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %id, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars17, i32 noundef %10)
  %11 = load ptr, ptr %call18, align 8
  store ptr %11, ptr %v, align 8
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %new_expr.addr, align 8
  %call19 = call noundef ptr @_Z6to_varP3ast(ptr noundef %13)
  %call20 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %call19)
  br i1 %call20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v, align 8
  %15 = load ptr, ptr %new_expr.addr, align 8
  %call22 = call noundef ptr @_Z6to_varP3ast(ptr noundef %15)
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %call22)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree6insertEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %new_expr) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_expr.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %d = alloca ptr, align 8
  %id = alloca i32, align 4
  %r = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ireg = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  %best_child = alloca ptr, align 8
  %n = alloca ptr, align 8
  %n69 = alloca ptr, align 8
  %incomp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_expr, ptr %new_expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %new_expr.addr, align 8
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0, ptr noundef %0)
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load ptr, ptr %new_expr.addr, align 8
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call2, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %call3 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 %call3, ptr %id, align 4
  %3 = load i32, ptr %id, align 4
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %cmp = icmp uge i32 %3, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_roots5 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %id, align 4
  %add = add i32 %4, 1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots5, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_roots6 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %id, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots6, i32 noundef %5)
  %6 = load ptr, ptr %call7, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %new_expr.addr, align 8
  %call9 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %7)
  %m_roots10 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %id, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots10, i32 noundef %8)
  store ptr %call9, ptr %call11, align 8
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  %m_size = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %m_size, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %m_roots13 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %id, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots13, i32 noundef %10)
  %11 = load ptr, ptr %call14, align 8
  store ptr %11, ptr %r, align 8
  br label %while.body

while.body:                                       ; preds = %if.end84, %if.end12
  %m_compatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible)
  %m_incompatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible)
  %12 = load ptr, ptr %r, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %12, i32 0, i32 1
  store ptr %m_subst, ptr %sv, align 8
  %13 = load ptr, ptr %sv, align 8
  %call15 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call15, ptr %it, align 8
  %14 = load ptr, ptr %sv, align 8
  %call16 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call16, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load ptr, ptr %it, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp17 = icmp ne ptr %15, %16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %it, align 8
  store ptr %17, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %first, align 8
  %call18 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %call18, ptr %ireg, align 4
  %20 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %second, align 8
  store ptr %21, ptr %out, align 8
  %22 = load i32, ptr %ireg, align 4
  %call19 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %22)
  store ptr %call19, ptr %in, align 8
  %23 = load ptr, ptr %out, align 8
  %call20 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %23)
  br i1 %call20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %for.body
  %24 = load ptr, ptr %out, align 8
  %25 = load ptr, ptr %in, align 8
  %cmp22 = icmp eq ptr %24, %25
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %26 = load i32, ptr %ireg, align 4
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %26)
  %m_compatible24 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  %27 = load ptr, ptr %s, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible24, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %if.end28

if.else:                                          ; preds = %if.then21
  %m_incompatible26 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  %28 = load ptr, ptr %s, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then23
  br label %if.end47

if.else29:                                        ; preds = %for.body
  %29 = load ptr, ptr %in, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.else29
  %30 = load ptr, ptr %in, align 8
  %call31 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %30)
  br i1 %call31, label %land.lhs.true32, label %if.else43

land.lhs.true32:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %out, align 8
  %call33 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  %call34 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call33)
  %32 = load ptr, ptr %in, align 8
  %call35 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  %call36 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call35)
  %cmp37 = icmp eq ptr %call34, %call36
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true32
  %33 = load i32, ptr %ireg, align 4
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %33)
  %m_compatible39 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  %34 = load ptr, ptr %s, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible39, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = load ptr, ptr %in, align 8
  %call41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %35)
  %36 = load ptr, ptr %out, align 8
  %call42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call41, ptr noundef %call42)
  br label %if.end46

if.else43:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.else29
  %m_incompatible44 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  %37 = load ptr, ptr %s, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible44, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %38 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_incompatible48 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  %call49 = call noundef zeroext i1 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible48)
  br i1 %call49, label %if.then50, label %if.else65

if.then50:                                        ; preds = %for.end
  %m_todo51 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call52 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo51)
  br i1 %call52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then50
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  br label %return

if.else54:                                        ; preds = %if.then50
  %39 = load ptr, ptr %r, align 8
  %m_subst55 = getelementptr inbounds %"struct.substitution_tree::node", ptr %39, i32 0, i32 1
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst55)
  %40 = load ptr, ptr %r, align 8
  %call56 = call noundef ptr @_ZN17substitution_tree15find_best_childEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %40)
  store ptr %call56, ptr %best_child, align 8
  %41 = load ptr, ptr %best_child, align 8
  %cmp57 = icmp eq ptr %41, null
  br i1 %cmp57, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else54
  %42 = load ptr, ptr %new_expr.addr, align 8
  %call59 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %42)
  store ptr %call59, ptr %n, align 8
  %43 = load ptr, ptr %r, align 8
  %44 = getelementptr inbounds %"struct.substitution_tree::node", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %n, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %46, i32 0, i32 2
  store ptr %45, ptr %m_next_sibling, align 8
  %47 = load ptr, ptr %n, align 8
  %48 = load ptr, ptr %r, align 8
  %49 = getelementptr inbounds %"struct.substitution_tree::node", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  %m_size60 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  %50 = load i32, ptr %m_size60, align 8
  %inc61 = add i32 %50, 1
  store i32 %inc61, ptr %m_size60, align 8
  br label %return

if.else62:                                        ; preds = %if.else54
  %51 = load ptr, ptr %best_child, align 8
  store ptr %51, ptr %r, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %if.end84

if.else65:                                        ; preds = %for.end
  %m_compatible66 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  call void @_ZN17substitution_tree14mark_used_regsERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_compatible66)
  %52 = load ptr, ptr %r, align 8
  %m_subst67 = getelementptr inbounds %"struct.substitution_tree::node", ptr %52, i32 0, i32 1
  %m_compatible68 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst67, ptr noundef nonnull align 8 dereferenceable(8) %m_compatible68) #3
  %53 = load ptr, ptr %new_expr.addr, align 8
  %call70 = call noundef ptr @_ZN17substitution_tree11mk_node_forEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %53)
  store ptr %call70, ptr %n69, align 8
  %call71 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %54 = load ptr, ptr %r, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %54, i32 0, i32 0
  %55 = load i8, ptr %m_leaf, align 8
  %tobool72 = trunc i8 %55 to i1
  call void @_ZN17substitution_tree4nodeC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %call71, i1 noundef zeroext %tobool72)
  store ptr %call71, ptr %incomp, align 8
  %56 = load ptr, ptr %incomp, align 8
  %m_subst73 = getelementptr inbounds %"struct.substitution_tree::node", ptr %56, i32 0, i32 1
  %m_incompatible74 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst73, ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible74) #3
  %57 = load ptr, ptr %r, align 8
  %m_leaf75 = getelementptr inbounds %"struct.substitution_tree::node", ptr %57, i32 0, i32 0
  %58 = load i8, ptr %m_leaf75, align 8
  %tobool76 = trunc i8 %58 to i1
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.else65
  %59 = load ptr, ptr %r, align 8
  %60 = getelementptr inbounds %"struct.substitution_tree::node", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %incomp, align 8
  %63 = getelementptr inbounds %"struct.substitution_tree::node", ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %r, align 8
  %m_leaf78 = getelementptr inbounds %"struct.substitution_tree::node", ptr %64, i32 0, i32 0
  store i8 0, ptr %m_leaf78, align 8
  br label %if.end80

if.else79:                                        ; preds = %if.else65
  %65 = load ptr, ptr %r, align 8
  %66 = getelementptr inbounds %"struct.substitution_tree::node", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %incomp, align 8
  %69 = getelementptr inbounds %"struct.substitution_tree::node", ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then77
  %70 = load ptr, ptr %n69, align 8
  %71 = load ptr, ptr %incomp, align 8
  %m_next_sibling81 = getelementptr inbounds %"struct.substitution_tree::node", ptr %71, i32 0, i32 2
  store ptr %70, ptr %m_next_sibling81, align 8
  %72 = load ptr, ptr %incomp, align 8
  %73 = load ptr, ptr %r, align 8
  %74 = getelementptr inbounds %"struct.substitution_tree::node", ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  %m_size82 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  %75 = load i32, ptr %m_size82, align 8
  %inc83 = add i32 %75, 1
  store i32 %inc83, ptr %m_size82, align 8
  br label %return

if.end84:                                         ; preds = %if.end64
  br label %while.body, !llvm.loop !14

return:                                           ; preds = %if.end80, %if.then58, %if.then53, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %sub = sub i32 %call, -2147483648
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  store ptr null, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %elem) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %2)
  %3 = load ptr, ptr %call2, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %idx, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  store ptr null, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ridx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ridx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ridx, ptr %ridx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %ridx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_registers, i32 noundef %0)
  store ptr null, ptr %call, align 8
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 4 dereferenceable(4) %ridx.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIP3varP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ireg = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  store i32 %call, ptr %old_size, align 4
  %0 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call2, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call3 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %call4 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %call4, ptr %ireg, align 4
  %7 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %out, align 8
  %9 = load i32, ptr %ireg, align 4
  %call5 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %9)
  store ptr %call5, ptr %in, align 8
  %10 = load ptr, ptr %out, align 8
  %call6 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %10)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %in, align 8
  %cmp7 = icmp ne ptr %11, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load i32, ptr %old_size, align 4
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end20

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %in, align 8
  %call9 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %call9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %in, align 8
  %call11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %16)
  %call12 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %17 = load ptr, ptr %out, align 8
  %call13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %call14 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %cmp15 = icmp ne ptr %call12, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.else
  %18 = load i32, ptr %old_size, align 4
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %lor.lhs.false10
  %19 = load ptr, ptr %in, align 8
  %call18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %20 = load ptr, ptr %out, align 8
  %call19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call18, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %21, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %old_size, align 4
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then8
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(8) %prev, ptr noundef nonnull align 8 dereferenceable(8) %child) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = getelementptr inbounds %"struct.substitution_tree::node", ptr %1, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %child.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %child.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN17substitution_tree19is_fully_compatibleERK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %child.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %prev.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %child.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_next_sibling, align 8
  %15 = load ptr, ptr %child.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %id = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  call void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call2)
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef ptr @_Z6to_varP3ast(ptr noundef %2)
  %call4 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store ptr %call4, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call5 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i32 %call5, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call6 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %cmp = icmp uge i32 %4, %call6
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %m_vars7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %5)
  %6 = load ptr, ptr %call8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  br label %if.end14

if.end:                                           ; preds = %lor.lhs.false
  %m_vars11 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %id, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars11, i32 noundef %7)
  %8 = load ptr, ptr %call12, align 8
  store ptr %8, ptr %v, align 8
  %9 = load ptr, ptr %v, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef ptr @_Z6to_varP3ast(ptr noundef %10)
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5eraseEP3app(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %r = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ireg = alloca i32, align 4
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  %other_child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call2 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call2, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %cmp = icmp uge i32 %2, %call3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_roots4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %id, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots4, i32 noundef %3)
  %4 = load ptr, ptr %call5, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN17substitution_tree14reset_compilerEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %5 = load ptr, ptr %e.addr, align 8
  call void @_ZN17substitution_tree13set_reg_valueEjP4expr(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0, ptr noundef %5)
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  store i32 0, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_roots7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots7, i32 noundef %6)
  %7 = load ptr, ptr %call8, align 8
  store ptr %7, ptr %r, align 8
  store ptr null, ptr %parent, align 8
  store ptr null, ptr %prev, align 8
  br label %while.body

while.body:                                       ; preds = %if.end67, %if.end
  %8 = load ptr, ptr %r, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 1
  store ptr %m_subst, ptr %sv, align 8
  %9 = load ptr, ptr %sv, align 8
  %call9 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call9, ptr %it, align 8
  %10 = load ptr, ptr %sv, align 8
  %call10 = call noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %call10, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %11 = load ptr, ptr %it, align 8
  %12 = load ptr, ptr %end, align 8
  %cmp11 = icmp ne ptr %11, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %it, align 8
  store ptr %13, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %first, align 8
  %call12 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %call12, ptr %ireg, align 4
  %16 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %second, align 8
  store ptr %17, ptr %out, align 8
  %18 = load i32, ptr %ireg, align 4
  %call13 = call noundef ptr @_ZN17substitution_tree13get_reg_valueEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %18)
  store ptr %call13, ptr %in, align 8
  %19 = load ptr, ptr %out, align 8
  %call14 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %19)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %20 = load ptr, ptr %out, align 8
  %21 = load ptr, ptr %in, align 8
  %cmp16 = icmp ne ptr %20, %21
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  br label %return

if.end18:                                         ; preds = %if.then15
  %22 = load i32, ptr %ireg, align 4
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %22)
  br label %if.end32

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %in, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28

lor.lhs.false20:                                  ; preds = %if.else
  %24 = load ptr, ptr %in, align 8
  %call21 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %24)
  br i1 %call21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %25 = load ptr, ptr %out, align 8
  %call23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  %call24 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call23)
  %26 = load ptr, ptr %in, align 8
  %call25 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %call26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call25)
  %cmp27 = icmp ne ptr %call24, %call26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false20, %if.else
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  br label %return

if.end29:                                         ; preds = %lor.lhs.false22
  %27 = load i32, ptr %ireg, align 4
  call void @_ZN17substitution_tree19erase_reg_from_todoEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %27)
  %28 = load ptr, ptr %in, align 8
  %call30 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  %29 = load ptr, ptr %out, align 8
  %call31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %29)
  call void @_ZN17substitution_tree12process_argsEP3appS1_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call30, ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %30 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_todo33 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  %call34 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo33)
  br i1 %call34, label %if.then35, label %if.else63

if.then35:                                        ; preds = %for.end
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  %31 = load ptr, ptr %parent, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then35
  %32 = load ptr, ptr %r, align 8
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %32)
  %m_roots38 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %id, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_roots38, i32 noundef %33)
  store ptr null, ptr %call39, align 8
  br label %if.end62

if.else40:                                        ; preds = %if.then35
  %34 = load ptr, ptr %parent, align 8
  %call41 = call noundef zeroext i1 @_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE(ptr noundef %34)
  br i1 %call41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else40
  %35 = load ptr, ptr %prev, align 8
  %cmp43 = icmp eq ptr %35, null
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then42
  %36 = load ptr, ptr %r, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %m_next_sibling, align 8
  %38 = load ptr, ptr %parent, align 8
  %39 = getelementptr inbounds %"struct.substitution_tree::node", ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  br label %if.end48

if.else45:                                        ; preds = %if.then42
  %40 = load ptr, ptr %r, align 8
  %m_next_sibling46 = getelementptr inbounds %"struct.substitution_tree::node", ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %m_next_sibling46, align 8
  %42 = load ptr, ptr %prev, align 8
  %m_next_sibling47 = getelementptr inbounds %"struct.substitution_tree::node", ptr %42, i32 0, i32 2
  store ptr %41, ptr %m_next_sibling47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then44
  %43 = load ptr, ptr %r, align 8
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %43)
  br label %if.end61

if.else49:                                        ; preds = %if.else40
  %44 = load ptr, ptr %prev, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else49
  %45 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else49
  %46 = load ptr, ptr %r, align 8
  %m_next_sibling51 = getelementptr inbounds %"struct.substitution_tree::node", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %m_next_sibling51, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %45, %cond.true ], [ %47, %cond.false ]
  store ptr %cond, ptr %other_child, align 8
  %48 = load ptr, ptr %parent, align 8
  %m_subst52 = getelementptr inbounds %"struct.substitution_tree::node", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %other_child, align 8
  %m_subst53 = getelementptr inbounds %"struct.substitution_tree::node", ptr %49, i32 0, i32 1
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst52, ptr noundef nonnull align 8 dereferenceable(8) %m_subst53)
  %50 = load ptr, ptr %other_child, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %50, i32 0, i32 0
  %51 = load i8, ptr %m_leaf, align 8
  %tobool54 = trunc i8 %51 to i1
  %52 = load ptr, ptr %parent, align 8
  %m_leaf55 = getelementptr inbounds %"struct.substitution_tree::node", ptr %52, i32 0, i32 0
  %frombool = zext i1 %tobool54 to i8
  store i8 %frombool, ptr %m_leaf55, align 8
  %53 = load ptr, ptr %other_child, align 8
  %m_leaf56 = getelementptr inbounds %"struct.substitution_tree::node", ptr %53, i32 0, i32 0
  %54 = load i8, ptr %m_leaf56, align 8
  %tobool57 = trunc i8 %54 to i1
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %cond.end
  %55 = load ptr, ptr %other_child, align 8
  %56 = getelementptr inbounds %"struct.substitution_tree::node", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %parent, align 8
  %59 = getelementptr inbounds %"struct.substitution_tree::node", ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %if.end60

if.else59:                                        ; preds = %cond.end
  %60 = load ptr, ptr %other_child, align 8
  %61 = getelementptr inbounds %"struct.substitution_tree::node", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %parent, align 8
  %64 = getelementptr inbounds %"struct.substitution_tree::node", ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then58
  %65 = load ptr, ptr %r, align 8
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %65)
  %66 = load ptr, ptr %other_child, align 8
  call void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %66)
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end48
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then37
  %m_size = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  %67 = load i32, ptr %m_size, align 8
  %dec = add i32 %67, -1
  store i32 %dec, ptr %m_size, align 8
  br label %return

if.else63:                                        ; preds = %for.end
  %68 = load ptr, ptr %r, align 8
  store ptr %68, ptr %parent, align 8
  %69 = load ptr, ptr %r, align 8
  %call64 = call noundef zeroext i1 @_ZN17substitution_tree27find_fully_compatible_childEPNS_4nodeERS1_S2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %prev, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else63
  call void @_ZN17substitution_tree15reset_registersEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
  br label %return

if.end66:                                         ; preds = %if.else63
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %while.body, !llvm.loop !23

return:                                           ; preds = %if.then65, %if.end62, %if.then28, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %idx, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %2)
  %3 = load ptr, ptr %call2, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %idx, align 4
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %idx, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %todo = alloca %class.ptr_buffer.38, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n3 = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %end2 = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %todo, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK6bufferIPN17substitution_tree4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end22

while.body:                                       ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %0 = load ptr, ptr %call5, align 8
  store ptr %0, ptr %n3, align 8
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %n3, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %1, i32 0, i32 1
  %call8 = invoke noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %it2, align 8
  %2 = load ptr, ptr %n3, align 8
  %m_subst9 = getelementptr inbounds %"struct.substitution_tree::node", ptr %2, i32 0, i32 1
  %call11 = invoke noundef ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call11, ptr %end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %3 = load ptr, ptr %it2, align 8
  %4 = load ptr, ptr %end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load ptr, ptr %it2, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %m_manager13 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager13, align 8
  %9 = load ptr, ptr %it2, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %11 = load ptr, ptr %it2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %it2, align 8
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %if.end, %while.body19, %if.then, %invoke.cont12, %for.body, %invoke.cont7, %invoke.cont6, %invoke.cont4, %while.body, %while.cond, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %n3, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %15, i32 0, i32 0
  %16 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %m_manager15 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager15, align 8
  %18 = load ptr, ptr %n3, align 8
  %19 = getelementptr inbounds %"struct.substitution_tree::node", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %n3, align 8
  %22 = getelementptr inbounds %"struct.substitution_tree::node", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %c, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %invoke.cont20, %if.else
  %24 = load ptr, ptr %c, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond17
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %todo, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.body19
  %25 = load ptr, ptr %c, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_next_sibling, align 8
  store ptr %26, ptr %c, align 8
  br label %while.cond17, !llvm.loop !26

while.end:                                        ; preds = %while.cond17
  br label %if.end

if.end:                                           ; preds = %while.end, %invoke.cont16
  %27 = load ptr, ptr %n3, align 8
  invoke void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %27)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  br label %while.cond, !llvm.loop !27

while.end22:                                      ; preds = %invoke.cont2
  call void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree19at_least_3_childrenEPNS_4nodeE(ptr noundef %r) #5 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = getelementptr inbounds %"struct.substitution_tree::node", ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_next_sibling, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %r.addr, align 8
  %7 = getelementptr inbounds %"struct.substitution_tree::node", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %m_next_sibling2 = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %m_next_sibling2, align 8
  %m_next_sibling3 = getelementptr inbounds %"struct.substitution_tree::node", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_next_sibling3, align 8
  %tobool4 = icmp ne ptr %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17substitution_tree4nodeEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN17substitution_tree4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPN17substitution_tree4nodeELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN17substitution_tree4nodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  store ptr %call, ptr %it, align 8
  %m_roots2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots2)
  store ptr %call3, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN17substitution_tree11delete_nodeEPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %m_roots4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots4)
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %m_vars6 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call7 = call noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars6)
  call void @_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %call5, ptr noundef %call7)
  %m_vars8 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars8)
  %m_size = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8for_eachIPP10ref_vectorI3var11ast_managerE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__f = alloca %struct.delete_proc, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %s) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %agg.tmp = alloca %class.symbol, align 8
  %agg.tmp16 = alloca %class.symbol, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.mk_pp, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %s.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %call2 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
  %3 = load ptr, ptr %s.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %call5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %4)
  br i1 %call5, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %second6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %second6, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %call8 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store i32 %call8, ptr %num, align 4
  %7 = load i32, ptr %num, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %second10, align 8
  %call11 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call12 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call13, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.2)
  %13 = load ptr, ptr %s.addr, align 8
  %second17 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %second17, align 8
  %call18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %call19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %call19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %call20, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %class.symbol, ptr %agg.tmp16, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr %15)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num, align 4
  %cmp23 = icmp ult i32 %16, %17
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %out.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.3)
  %19 = load ptr, ptr %s.addr, align 8
  %second25 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %second25, align 8
  %call26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call26, i32 noundef %21)
  %call28 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call27)
  %call29 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %call28)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %call29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %out.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then9
  br label %if.end35

if.else32:                                        ; preds = %entry
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %second33 = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %second33, align 8
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_manager, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else32
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %if.end35

lpad:                                             ; preds = %if.else32
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) #4 comdat {
entry:
  %s = alloca %class.symbol, align 8
  %target.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %s.coerce, ptr %coerce.dive, align 8
  store ptr %target, ptr %target.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %m_data1 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %m_data1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %target.addr, align 8
  %m_data3 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %target.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.else5:                                         ; preds = %entry
  %6 = load ptr, ptr %target.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.16)
  %m_data7 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %7 = load ptr, ptr %m_data7, align 8
  %8 = ptrtoint ptr %7 to i64
  %shr = lshr i64 %8, 3
  %conv = trunc i64 %shr to i32
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.end
  %9 = load ptr, ptr %target.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_name = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 1
  ret ptr %m_name
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %indent, i32 noundef %num_vars, ptr noundef %var_prefix) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %var_prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %var_prefix, ptr %var_prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i32, ptr %num_vars.addr, align 4
  %4 = load ptr, ptr %var_prefix.addr, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %first = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %end, align 8
  store i8 1, ptr %first, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i8, ptr %first, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %s, align 8
  call void @_ZNK17substitution_tree7displayERSoRKSt4pairIP3varP4exprE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  store i8 0, ptr %first, align 1
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n, i32 noundef %delta) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.mk_pp, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %delta.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %5, i32 0, i32 1
  call void @_ZNK17substitution_tree7displayERSoRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %6 = load ptr, ptr %n.addr, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef @.str.7, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %out.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %11 = getelementptr inbounds %"struct.substitution_tree::node", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_manager, align 8
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  %14 = load ptr, ptr %out.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #3
  br label %eh.resume

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
  %22 = load ptr, ptr %n.addr, align 8
  %23 = getelementptr inbounds %"struct.substitution_tree::node", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %25 = load ptr, ptr %c, align 8
  %tobool11 = icmp ne ptr %25, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %c, align 8
  %28 = load i32, ptr %delta.addr, align 4
  %add = add i32 %28, 1
  call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef %add)
  %29 = load ptr, ptr %c, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %m_next_sibling, align 8
  store ptr %30, ptr %c, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %class.params_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_params, align 8
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef %indent, i32 noundef %num_vars, ptr noundef %var_prefix) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %var_prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %var_prefix, ptr %var_prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load i32, ptr %num_vars.addr, align 4
  %5 = load ptr, ptr %var_prefix.addr, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 1)
  %m_bstack2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack2)
  %1 = load ptr, ptr %call3, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %m_next_sibling = getelementptr inbounds %"struct.substitution_tree::node", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_next_sibling, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %n, align 8
  %m_next_sibling4 = getelementptr inbounds %"struct.substitution_tree::node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_next_sibling4, align 8
  %m_bstack5 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack5)
  store ptr %5, ptr %call6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %m_bstack7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack7)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

declare void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 1)
  %m_bstack2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack2)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %m_subst3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_subst3, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree5unifyEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %in_offset.addr, align 4
  %3 = load i32, ptr %st_offset.addr, align 4
  %4 = load i32, ptr %reg_offset.addr, align 4
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %id = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r16 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %in_offset.addr, align 4
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  store i32 %0, ptr %m_in_offset, align 8
  %1 = load i32, ptr %st_offset.addr, align 4
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  store i32 %1, ptr %m_st_offset, align 4
  %2 = load i32, ptr %reg_offset.addr, align 4
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  store i32 %2, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  store ptr %call, ptr %m_subst, align 8
  %m_subst2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_subst2, align 8
  %call3 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %call3)
  %5 = load ptr, ptr %e.addr, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %7)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store ptr %call8, ptr %d, align 8
  %9 = load ptr, ptr %d, align 8
  %call9 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call9, ptr %id, align 4
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %id, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_roots, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %call10, align 8
  store ptr %11, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %call12 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end31

if.else:                                          ; preds = %if.then
  %m_roots13 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  store ptr %m_roots13, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call14 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call14, ptr %__begin3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call15 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call15, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %__begin3, align 8
  %19 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %r16, align 8
  %22 = load ptr, ptr %r16, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %r16, align 8
  %m_subst19 = getelementptr inbounds %"struct.substitution_tree::node", ptr %23, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_subst19, i32 noundef 0)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 0
  %24 = load ptr, ptr %first, align 8
  store ptr %24, ptr %v, align 8
  %25 = load ptr, ptr %v, align 8
  %call21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call22 = call noundef ptr @_Z6to_varP3ast(ptr noundef %26)
  %call23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then18
  %27 = load ptr, ptr %e.addr, align 8
  %28 = load ptr, ptr %st.addr, align 8
  %29 = load ptr, ptr %r16, align 8
  %call26 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  br label %for.end

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %30 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree4instEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %in_offset.addr, align 4
  %3 = load i32, ptr %st_offset.addr, align 4
  %4 = load i32, ptr %reg_offset.addr, align 4
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %id = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r16 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %in_offset.addr, align 4
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  store i32 %0, ptr %m_in_offset, align 8
  %1 = load i32, ptr %st_offset.addr, align 4
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  store i32 %1, ptr %m_st_offset, align 4
  %2 = load i32, ptr %reg_offset.addr, align 4
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  store i32 %2, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  store ptr %call, ptr %m_subst, align 8
  %m_subst2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_subst2, align 8
  %call3 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %call3)
  %5 = load ptr, ptr %e.addr, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %7)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store ptr %call8, ptr %d, align 8
  %9 = load ptr, ptr %d, align 8
  %call9 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call9, ptr %id, align 4
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %id, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_roots, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %call10, align 8
  store ptr %11, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %call12 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end31

if.else:                                          ; preds = %if.then
  %m_roots13 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  store ptr %m_roots13, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call14 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call14, ptr %__begin3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call15 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call15, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %__begin3, align 8
  %19 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %r16, align 8
  %22 = load ptr, ptr %r16, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %r16, align 8
  %m_subst19 = getelementptr inbounds %"struct.substitution_tree::node", ptr %23, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_subst19, i32 noundef 0)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 0
  %24 = load ptr, ptr %first, align 8
  store ptr %24, ptr %v, align 8
  %25 = load ptr, ptr %v, align 8
  %call21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call22 = call noundef ptr @_Z6to_varP3ast(ptr noundef %26)
  %call23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then18
  %27 = load ptr, ptr %e.addr, align 8
  %28 = load ptr, ptr %st.addr, align 8
  %29 = load ptr, ptr %r16, align 8
  %call26 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  br label %for.end

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %30 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_tree3genEP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %v, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %in_offset.addr, align 4
  %3 = load i32, ptr %st_offset.addr, align 4
  %4 = load i32, ptr %reg_offset.addr, align 4
  call void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEvP4exprR10st_visitorjjj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, i32 noundef %in_offset, i32 noundef %st_offset, i32 noundef %reg_offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %in_offset.addr = alloca i32, align 4
  %st_offset.addr = alloca i32, align 4
  %reg_offset.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %id = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r16 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %in_offset, ptr %in_offset.addr, align 4
  store i32 %st_offset, ptr %st_offset.addr, align 4
  store i32 %reg_offset, ptr %reg_offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %in_offset.addr, align 4
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  store i32 %0, ptr %m_in_offset, align 8
  %1 = load i32, ptr %st_offset.addr, align 4
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  store i32 %1, ptr %m_st_offset, align 4
  %2 = load i32, ptr %reg_offset.addr, align 4
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  store i32 %2, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  store ptr %call, ptr %m_subst, align 8
  %m_subst2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_subst2, align 8
  %call3 = call noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %call3)
  %5 = load ptr, ptr %e.addr, align 8
  %6 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call4, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %7)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store ptr %call8, ptr %d, align 8
  %9 = load ptr, ptr %d, align 8
  %call9 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call9, ptr %id, align 4
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %id, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_roots, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %call10, align 8
  store ptr %11, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then6
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %call12 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then6
  br label %if.end31

if.else:                                          ; preds = %if.then
  %m_roots13 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  store ptr %m_roots13, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call14 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call14, ptr %__begin3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call15 = call noundef ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call15, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %__begin3, align 8
  %19 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %r16, align 8
  %22 = load ptr, ptr %r16, align 8
  %cmp17 = icmp ne ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %r16, align 8
  %m_subst19 = getelementptr inbounds %"struct.substitution_tree::node", ptr %23, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_subst19, i32 noundef 0)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 0
  %24 = load ptr, ptr %first, align 8
  store ptr %24, ptr %v, align 8
  %25 = load ptr, ptr %v, align 8
  %call21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call22 = call noundef ptr @_Z6to_varP3ast(ptr noundef %26)
  %call23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %cmp24 = icmp eq ptr %call21, %call23
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then18
  %27 = load ptr, ptr %e.addr, align 8
  %28 = load ptr, ptr %st.addr, align 8
  %29 = load ptr, ptr %r16, align 8
  %call26 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  br label %for.end

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %30 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17substitution_tree7displayERSo(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %n = alloca ptr, align 8
  %found_var = alloca i8, align 1
  %__range14 = alloca ptr, align 8
  %__begin15 = alloca ptr, align 8
  %__end17 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.mk_pp, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.10)
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  store ptr %m_roots, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n, align 8
  call void @_ZNK17substitution_tree7displayERSoPNS_4nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %found_var, align 1
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  store ptr %m_vars, ptr %__range14, align 8
  %11 = load ptr, ptr %__range14, align 8
  %call6 = call noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %call6, ptr %__begin15, align 8
  %12 = load ptr, ptr %__range14, align 8
  %call8 = call noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %call8, ptr %__end17, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc29, %for.end
  %13 = load ptr, ptr %__begin15, align 8
  %14 = load ptr, ptr %__end17, align 8
  %cmp10 = icmp ne ptr %13, %14
  br i1 %cmp10, label %for.body11, label %for.end31

for.body11:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %__begin15, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body11
  br label %for.inc29

if.end14:                                         ; preds = %for.body11
  %18 = load ptr, ptr %v, align 8
  %call15 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %call15, ptr %num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc27, %if.end14
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %num, align 4
  %cmp17 = icmp ult i32 %19, %20
  br i1 %cmp17, label %for.body18, label %for.end28

for.body18:                                       ; preds = %for.cond16
  %21 = load i8, ptr %found_var, align 1
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body18
  store i8 1, ptr %found_var, align 1
  %22 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body18
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %v, align 8
  %25 = load i32, ptr %i, align 4
  %call23 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %m_manager, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.12)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %for.inc27

for.inc27:                                        ; preds = %invoke.cont25
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond16, !llvm.loop !37

lpad:                                             ; preds = %invoke.cont, %if.end22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %eh.resume

for.end28:                                        ; preds = %for.cond16
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28, %if.then13
  %31 = load ptr, ptr %__begin15, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %incdec.ptr30, ptr %__begin15, align 8
  br label %for.cond9

for.end31:                                        ; preds = %for.cond9
  %32 = load i8, ptr %found_var, align 1
  %tobool32 = trunc i8 %32 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.end31
  %33 = load ptr, ptr %out.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.9)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end31
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17substitution_treeC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %m_max_reg = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_max_reg, align 8
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_registers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_size, align 8
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  invoke void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_used_regs = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  invoke void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_compatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_incompatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  invoke void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  invoke void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_visit_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 16
  invoke void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad6
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad4
  call void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_registers) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN17substitution_tree4nodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define linkonce_odr hidden void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3varP4exprEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI11expr_offsetS1_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define hidden void @_ZN17substitution_treeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN17substitution_tree5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_visit_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 16
  call void @_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visit_todo) #3
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack) #3
  %m_incompatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 10
  call void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_incompatible) #3
  %m_compatible = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 9
  call void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_compatible) #3
  %m_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  %m_used_regs = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 7
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_used_regs) #3
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  call void @_ZN10ptr_vectorI10ref_vectorI3var11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_registers = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_registers) #3
  %m_roots = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorIN17substitution_tree4nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load ptr, ptr %args.addr, align 8
  store ptr %13, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #13
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %5) #12
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
  call void @__clang_call_terminate(ptr %3) #12
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %elem.addr, align 8
  %call3 = call noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call3, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  call void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPjjET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %prev, align 8
  store i32 %5, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %pos.addr, align 8
  %8 = load ptr, ptr %prev, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %prev, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKjEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPjN9__gnu_cxx5__ops16_Iter_equals_valIKjEEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEclIPjEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKjEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
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
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN17substitution_tree4nodeEEvPT_(ptr noundef %ptr) #4 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_empty = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this1, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #3
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3varP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.54", align 8
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
  %mul = mul i64 16, %conv
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
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIP3varP4exprELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP3varP4exprELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP3varP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.54", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.56", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.56", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP3varP4exprES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.56", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP3varP4exprEESt13move_iteratorIT_ES8_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP3varP4exprES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP3varP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.56", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP3varP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP3varP4exprEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES9_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP3varP4exprEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !42

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
  invoke void @_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP3varP4exprEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP3varP4exprEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3varP4exprEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP3varP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP3varP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP3varP4exprEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP3varP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP3varP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP3varP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
define linkonce_odr hidden void @_ZSt4swapIPSt4pairIP3varP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5eraseEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3varLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %curr, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %m_nodes3 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6vectorIP3varLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes3)
  %2 = load i32, ptr %idx.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  call void @_ZN6vectorIP3varLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, ptr noundef %add.ptr)
  %3 = load ptr, ptr %curr, align 8
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE5eraseEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %prev, align 8
  %1 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos.addr, align 8
  %call = call noundef ptr @_ZN6vectorIP3varLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %prev, align 8
  store ptr %5, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pos.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %pos.addr, align 8
  %8 = load ptr, ptr %prev, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %prev, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3varLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3varLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17substitution_tree4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %"struct.substitution_tree::node", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorISt4pairIP3varP4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 2
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
  %m_pos = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIPN17substitution_tree4nodeELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.39, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procI10ref_vectorI3var11ast_managerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI3var11ast_managerEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
  %idx.ext = zext i32 %call6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %m_nodes8 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes8) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3varED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN10st_visitor16get_substitutionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %class.st_visitor, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_subst, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %num_vars) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_vars.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_vars, ptr %num_vars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %num_vars.addr, align 4
  call void @_ZN14var_offset_mapI11expr_offsetE12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(20) %m_subst, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17substitution_tree19get_approx_num_regsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max_reg = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_max_reg, align 8
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE0EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s_id = alloca i32, align 4
  %v = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp14 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call3, ptr %s_id, align 4
  %2 = load i32, ptr %s_id, align 4
  %m_vars4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call5 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4)
  %cmp = icmp ult i32 %2, %call5
  br i1 %cmp, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end
  %m_vars7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %s_id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %3)
  %4 = load ptr, ptr %call8, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then6
  %6 = load ptr, ptr %v, align 8
  %call9 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call9, label %if.end27, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %v, align 8
  %call11 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %call11, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %sz, align 4
  %cmp12 = icmp ult i32 %8, %9
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %v, align 8
  %11 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  store ptr %call13, ptr %curr, align 8
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
  %13 = load ptr, ptr %curr, align 8
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %14 = load i32, ptr %m_st_offset, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call15 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %18, i32 %20, ptr %22, i32 %24)
  br i1 %call15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %for.body
  %m_subst17 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %25 = load ptr, ptr %m_subst17, align 8
  %call18 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %25)
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then16
  %26 = load ptr, ptr %st.addr, align 8
  %27 = load ptr, ptr %curr, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  %call20 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %m_subst22 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %29 = load ptr, ptr %m_subst22, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %29, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  %m_subst26 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %30 = load ptr, ptr %m_subst26, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %30, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %land.lhs.true, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then21, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE3getEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIPN17substitution_tree4nodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %m_bstack2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack2, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %m_subst3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_subst3, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %3, i32 noundef %4)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  br label %while.body

while.body:                                       ; preds = %if.end30, %entry
  %m_bstack4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack4)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %n, align 8
  %m_subst6 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %m_subst6, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %7 = load ptr, ptr %n, align 8
  %m_subst7 = getelementptr inbounds %"struct.substitution_tree::node", ptr %7, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst7)
  br i1 %call8, label %if.then, label %if.else26

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %n, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.then
  %m_subst10 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %10 = load ptr, ptr %m_subst10, align 8
  %call11 = call noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
  br i1 %call11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then12
  br label %while.end

if.end:                                           ; preds = %if.then12
  br label %if.end21

if.else:                                          ; preds = %if.then9
  %11 = load ptr, ptr %st.addr, align 8
  %12 = load ptr, ptr %n, align 8
  %13 = getelementptr inbounds %"struct.substitution_tree::node", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call15 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.else
  %call18 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %while.end

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %if.end25

if.else22:                                        ; preds = %if.then
  %m_bstack23 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %n, align 8
  %17 = getelementptr inbounds %"struct.substitution_tree::node", ptr %16, i32 0, i32 3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack23, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.end21
  br label %if.end30

if.else26:                                        ; preds = %while.body
  %call27 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else26
  br label %while.end

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end25
  br label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.then28, %if.then19, %if.then14
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then16
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIP3varP4exprELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE12reserve_varsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %num_vars) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_vars.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_vars, ptr %num_vars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_offsets = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_num_offsets, align 8
  %1 = load i32, ptr %num_vars.addr, align 4
  call void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE7reserveEjj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %num_offsets, i32 noundef %num_vars) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_offsets.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_offsets, ptr %num_offsets.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_offsets.addr, align 4
  %m_num_offsets = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_num_offsets, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %num_vars.addr, align 4
  %m_num_vars = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_num_vars, align 4
  %cmp2 = icmp ugt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %num_offsets.addr, align 4
  %5 = load i32, ptr %num_vars.addr, align 4
  %mul = mul i32 %4, %5
  store i32 %mul, ptr %sz, align 4
  %m_map = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %sz, align 4
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_map, i32 noundef %6)
  %7 = load i32, ptr %num_vars.addr, align 4
  %m_num_vars3 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 2
  store i32 %7, ptr %m_num_vars3, align 4
  %8 = load i32, ptr %num_offsets.addr, align 4
  %m_num_offsets4 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 1
  store i32 %8, ptr %m_num_offsets4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN14var_offset_mapI11expr_offsetE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_timestamp = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_timestamp, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_timestamp, align 8
  %m_timestamp2 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_timestamp2, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_map = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_map)
  store ptr %call, ptr %it, align 8
  %m_map3 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_map3)
  store ptr %call4, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp5 = icmp ne ptr %2, %3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  %m_timestamp6 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %4, i32 0, i32 1
  store i32 0, ptr %m_timestamp6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %m_timestamp7 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_timestamp7, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
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
  %mul12 = mul i64 24, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %this1, i32 0, i32 0
  call void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  %m_timestamp = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_timestamp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_expr, align 8
  %m_offset = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIP3varLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 4
  %m_vars = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %this.addr = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.60", align 8
  %e = alloca ptr, align 8
  %ref.tmp4 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %ref.tmp6 = alloca %class.expr_offset, align 8
  %agg.tmp7 = alloca %class.expr_offset, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %v1 = alloca i8, align 1
  %v2 = alloca i8, align 1
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %off1 = alloca i32, align 4
  %off2 = alloca i32, align 4
  %j = alloca i32, align 4
  %new_e = alloca %"struct.std::pair.60", align 8
  %ref.tmp57 = alloca %class.expr_offset, align 8
  %ref.tmp59 = alloca %class.expr_offset, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 1
  store i32 %p1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 1
  store i32 %p2.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_visit_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 16
  store ptr %m_visit_todo, ptr %todo, align 8
  %4 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %todo, align 8
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %entry
  %6 = load ptr, ptr %todo, align 8
  %call2 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %todo, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call3, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call5 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %10, i32 %12)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call5, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call5, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p1, ptr align 8 %ref.tmp4, i64 12, i1 false)
  %17 = load ptr, ptr %e, align 8
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %second, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call8 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %19, i32 %21)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %call8, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %call8, 1
  store i32 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %ref.tmp6, i64 12, i1 false)
  %26 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %call9 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call9, label %if.then, label %if.end65

if.then:                                          ; preds = %while.body
  %call10 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store ptr %call10, ptr %n1, align 8
  %call11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store ptr %call11, ptr %n2, align 8
  %27 = load ptr, ptr %n1, align 8
  %call12 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %27)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %v1, align 1
  %28 = load ptr, ptr %n2, align 8
  %call13 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %28)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %v2, align 1
  %29 = load i8, ptr %v1, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %30 = load i8, ptr %v2, align 1
  %tobool15 = trunc i8 %30 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %31 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %call17, %31
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2) #3
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %call19 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call20 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call19)
  %call21 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call22 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call20, i32 noundef %call21, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %if.then
  %32 = load i8, ptr %v1, align 1
  %tobool25 = trunc i8 %32 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.else
  %33 = load ptr, ptr %n1, align 8
  %call27 = call noundef ptr @_Z6to_varP3ast(ptr noundef %33)
  %call28 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call29 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call27, i32 noundef %call28, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end63

if.else32:                                        ; preds = %if.else
  %34 = load i8, ptr %v2, align 1
  %tobool33 = trunc i8 %34 to i1
  br i1 %tobool33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else32
  %35 = load ptr, ptr %n2, align 8
  %call35 = call noundef ptr @_Z6to_varP3ast(ptr noundef %35)
  %call36 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call37 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call35, i32 noundef %call36, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end62

if.else40:                                        ; preds = %if.else32
  %36 = load ptr, ptr %n1, align 8
  %call41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  store ptr %call41, ptr %a1, align 8
  %37 = load ptr, ptr %n2, align 8
  %call42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  store ptr %call42, ptr %a2, align 8
  %call43 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store i32 %call43, ptr %off1, align 4
  %call44 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store i32 %call44, ptr %off2, align 4
  %38 = load ptr, ptr %a1, align 8
  %call45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %a2, align 8
  %call46 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %cmp47 = icmp ne ptr %call45, %call46
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else40
  %40 = load ptr, ptr %a1, align 8
  %call48 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load ptr, ptr %a2, align 8
  %call49 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %cmp50 = icmp ne i32 %call48, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.else40
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %a1, align 8
  %call53 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %call53, ptr %j, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.body56, %if.end52
  %43 = load i32, ptr %j, align 4
  %cmp55 = icmp ugt i32 %43, 0
  br i1 %cmp55, label %while.body56, label %while.end

while.body56:                                     ; preds = %while.cond54
  %44 = load i32, ptr %j, align 4
  %dec = add i32 %44, -1
  store i32 %dec, ptr %j, align 4
  %45 = load ptr, ptr %a1, align 8
  %46 = load i32, ptr %j, align 4
  %call58 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %47 = load i32, ptr %off1, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef %call58, i32 noundef %47)
  %48 = load ptr, ptr %a2, align 8
  %49 = load i32, ptr %j, align 4
  %call60 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  %50 = load i32, ptr %off2, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59, ptr noundef %call60, i32 noundef %50)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(32) %new_e, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59)
  %51 = load ptr, ptr %todo, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %new_e)
  br label %while.cond54, !llvm.loop !52

while.end:                                        ; preds = %while.cond54
  br label %if.end62

if.end62:                                         ; preds = %while.end, %if.end39
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end31
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end24
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.body
  br label %while.cond, !llvm.loop !53

while.end66:                                      ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end66, %if.then51, %if.then38, %if.then30, %if.then23
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e, i32 noundef %o) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %m_expr, align 8
  %m_offset = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %o.addr, align 4
  store i32 %1, ptr %m_offset, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12substitution7acyclicEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3varLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.37, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 32, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p.coerce0, i32 %p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %class.expr_offset, align 8
  %p = alloca %class.expr_offset, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %p, i32 0, i32 0
  store ptr %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %p, i32 0, i32 1
  store i32 %p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p)
  %call2 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %call)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %m_subst, align 8
  %call3 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p)
  %call4 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call3)
  %call5 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p)
  %call6 = call noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %call4, i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(12) %p)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %p, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %p, i64 16, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_expr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_offset, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %__a, ptr noundef nonnull align 8 dereferenceable(12) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.expr_offset, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 12, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE0EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 32, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.62", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI11expr_offsetS1_EjS3_ES0_IT_T1_ES4_T0_S5_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.62", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.64", align 8
  %agg.tmp = alloca %"class.std::move_iterator.66", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.64", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.64", align 8
  %__first = alloca %"class.std::move_iterator.66", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.66", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI11expr_offsetS1_EESt13move_iteratorIT_ES5_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.66", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I11expr_offsetS0_ES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI11expr_offsetS2_EEjS4_ES1_IT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.64", align 8
  %__first = alloca %"class.std::move_iterator.66", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.66", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.66", align 8
  %__first_res = alloca %"class.std::move_iterator.66", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.66", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.66", align 8
  %__last = alloca %"class.std::move_iterator.66", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.66", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.66", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.66", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.66", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI11expr_offsetS2_EEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.66", align 8
  %__x = alloca %"class.std::move_iterator.66", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.66", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I11expr_offsetS1_EES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS4_EES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.66", align 8
  %__last = alloca %"class.std::move_iterator.66", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.66", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.66", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.66", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.66", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI11expr_offsetS2_EES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.66", align 8
  %__last = alloca %"class.std::move_iterator.66", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.66", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.66", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !55

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
  invoke void @_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI11expr_offsetS1_EJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI11expr_offsetS1_EEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI11expr_offsetS3_EEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI11expr_offsetS1_EEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairI11expr_offsetS1_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairI11expr_offsetS3_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI11expr_offsetS2_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI11expr_offsetS2_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI11expr_offsetS1_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.66", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.60", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.60", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEP3varjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this1, i32 noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12substitution4findEjjR11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %v_idx, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_idx.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_idx, ptr %v_idx.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %v_idx.addr, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %m_subst, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14var_offset_mapI11expr_offsetE4findEjjRS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %v_idx, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %r) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v_idx.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_idx, ptr %v_idx.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v_idx.addr, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %m_num_vars = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_num_vars, align 4
  %mul = mul i32 %1, %2
  %add = add i32 %0, %mul
  store i32 %add, ptr %idx, align 4
  %m_map = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %idx, align 4
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_map, i32 noundef %3)
  store ptr %call, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %m_timestamp = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_timestamp, align 8
  %m_timestamp2 = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_timestamp2, align 8
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %m_data, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11expr_offseteqERKS_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_expr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_expr2 = getelementptr inbounds %class.expr_offset, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_expr2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_offset = getelementptr inbounds %class.expr_offset, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_offset, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_offset3 = getelementptr inbounds %class.expr_offset, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_offset3, align 8
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this1, i32 noundef %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this, i32 noundef %v_idx, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_idx.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.58", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_idx, ptr %v_idx.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 2
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %v_idx.addr, ptr noundef nonnull align 4 dereferenceable(4) %offset.addr)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %m_refs = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs, ptr noundef %call2)
  %m_subst = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v_idx.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load ptr, ptr %t.addr, align 8
  call void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %m_subst, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %m_state = getelementptr inbounds %class.substitution, ptr %this1, i32 0, i32 9
  store i32 2, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core.45, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14var_offset_mapI11expr_offsetE6insertEjjRKS0_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %v_idx, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_idx.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_idx, ptr %v_idx.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v_idx.addr, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %m_num_vars = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_num_vars, align 4
  %mul = mul i32 %1, %2
  %add = add i32 %0, %mul
  store i32 %add, ptr %idx, align 4
  %m_map = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %idx, align 4
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_map, i32 noundef %3)
  store ptr %call, ptr %d, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %d, align 8
  %m_data = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %4, i64 12, i1 false)
  %m_timestamp = getelementptr inbounds %class.var_offset_map, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %m_timestamp, align 8
  %7 = load ptr, ptr %d, align 8
  %m_timestamp2 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %7, i32 0, i32 1
  store i32 %6, ptr %m_timestamp2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.67", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIjjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
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
define linkonce_odr { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.67", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.69", align 8
  %agg.tmp = alloca %"class.std::move_iterator.71", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.69", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.69", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IjjES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.69", align 8
  %__first = alloca %"class.std::move_iterator.71", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.71", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIjjEESt13move_iteratorIT_ES4_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.71", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IjjES1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.67", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjjEEjS3_ES1_IT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.69", align 8
  %__first = alloca %"class.std::move_iterator.71", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.71", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.71", align 8
  %__first_res = alloca %"class.std::move_iterator.71", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.71", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.71", align 8
  %__last = alloca %"class.std::move_iterator.71", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.71", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.71", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.71", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.71", align 8
  %__x = alloca %"class.std::move_iterator.71", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.71", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IjjEES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjjEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.71", align 8
  %__last = alloca %"class.std::move_iterator.71", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.71", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.71", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.71", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.71", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.71", align 8
  %__last = alloca %"class.std::move_iterator.71", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.71", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.71", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !56

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
  invoke void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjjEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt4pairIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.71", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.58", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE0EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rin = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp5 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %rin, align 8
  %7 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %out, align 8
  %9 = load ptr, ptr %rin, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %m_reg_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %out, align 8
  %call3 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %12)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %13 = load i32, ptr %m_st_offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %m_reg_offset4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %m_reg_offset4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef %11, i32 noundef %cond)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %p2, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call6 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE0EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %16, i32 %18, ptr %20, i32 %22)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE1EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s_id = alloca i32, align 4
  %v = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp14 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call3, ptr %s_id, align 4
  %2 = load i32, ptr %s_id, align 4
  %m_vars4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call5 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4)
  %cmp = icmp ult i32 %2, %call5
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %m_vars7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %s_id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %3)
  %4 = load ptr, ptr %call8, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then6
  %6 = load ptr, ptr %v, align 8
  %call9 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call9, label %if.end23, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %v, align 8
  %call11 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %call11, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %sz, align 4
  %cmp12 = icmp ult i32 %8, %9
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %v, align 8
  %11 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  store ptr %call13, ptr %curr, align 8
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
  %13 = load ptr, ptr %curr, align 8
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %14 = load i32, ptr %m_st_offset, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call15 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %18, i32 %20, ptr %22, i32 %24)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %25 = load ptr, ptr %st.addr, align 8
  %26 = load ptr, ptr %curr, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call17 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  %m_subst19 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %28 = load ptr, ptr %m_subst19, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %28, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %m_subst22 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %29 = load ptr, ptr %m_subst22, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %29, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %land.lhs.true, %if.then6
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then18, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %m_bstack2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack2, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %m_subst3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_subst3, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %3, i32 noundef %4)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  br label %while.body

while.body:                                       ; preds = %if.end22, %entry
  %m_bstack4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack4)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %n, align 8
  %m_subst6 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %m_subst6, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %7 = load ptr, ptr %n, align 8
  %m_subst7 = getelementptr inbounds %"struct.substitution_tree::node", ptr %7, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst7)
  br i1 %call8, label %if.then, label %if.else18

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %n, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %n, align 8
  %12 = getelementptr inbounds %"struct.substitution_tree::node", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then9
  %call12 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %while.end

if.end14:                                         ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %if.then
  %m_bstack15 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %n, align 8
  %16 = getelementptr inbounds %"struct.substitution_tree::node", ptr %15, i32 0, i32 3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  br label %if.end22

if.else18:                                        ; preds = %while.body
  %call19 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else18
  br label %while.end

if.end21:                                         ; preds = %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.then20, %if.then13
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %this.addr = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.60", align 8
  %e = alloca ptr, align 8
  %ref.tmp4 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %ref.tmp6 = alloca %class.expr_offset, align 8
  %agg.tmp7 = alloca %class.expr_offset, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %v1 = alloca i8, align 1
  %v2 = alloca i8, align 1
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %off1 = alloca i32, align 4
  %off2 = alloca i32, align 4
  %j = alloca i32, align 4
  %new_e = alloca %"struct.std::pair.60", align 8
  %ref.tmp57 = alloca %class.expr_offset, align 8
  %ref.tmp59 = alloca %class.expr_offset, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 1
  store i32 %p1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 1
  store i32 %p2.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_visit_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 16
  store ptr %m_visit_todo, ptr %todo, align 8
  %4 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %todo, align 8
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %entry
  %6 = load ptr, ptr %todo, align 8
  %call2 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %todo, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call3, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call5 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %10, i32 %12)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call5, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call5, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p1, ptr align 8 %ref.tmp4, i64 12, i1 false)
  %17 = load ptr, ptr %e, align 8
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %second, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call8 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %19, i32 %21)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %call8, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %call8, 1
  store i32 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %ref.tmp6, i64 12, i1 false)
  %26 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %call9 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call9, label %if.then, label %if.end65

if.then:                                          ; preds = %while.body
  %call10 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store ptr %call10, ptr %n1, align 8
  %call11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store ptr %call11, ptr %n2, align 8
  %27 = load ptr, ptr %n1, align 8
  %call12 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %27)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %v1, align 1
  %28 = load ptr, ptr %n2, align 8
  %call13 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %28)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %v2, align 1
  %29 = load i8, ptr %v1, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %30 = load i8, ptr %v2, align 1
  %tobool15 = trunc i8 %30 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %31 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %call17, %31
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2) #3
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %call19 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call20 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call19)
  %call21 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call22 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call20, i32 noundef %call21, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %if.then
  %32 = load i8, ptr %v1, align 1
  %tobool25 = trunc i8 %32 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.else
  %33 = load ptr, ptr %n1, align 8
  %call27 = call noundef ptr @_Z6to_varP3ast(ptr noundef %33)
  %call28 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call29 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call27, i32 noundef %call28, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end63

if.else32:                                        ; preds = %if.else
  %34 = load i8, ptr %v2, align 1
  %tobool33 = trunc i8 %34 to i1
  br i1 %tobool33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else32
  %35 = load ptr, ptr %n2, align 8
  %call35 = call noundef ptr @_Z6to_varP3ast(ptr noundef %35)
  %call36 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call37 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call35, i32 noundef %call36, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end62

if.else40:                                        ; preds = %if.else32
  %36 = load ptr, ptr %n1, align 8
  %call41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  store ptr %call41, ptr %a1, align 8
  %37 = load ptr, ptr %n2, align 8
  %call42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  store ptr %call42, ptr %a2, align 8
  %call43 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store i32 %call43, ptr %off1, align 4
  %call44 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store i32 %call44, ptr %off2, align 4
  %38 = load ptr, ptr %a1, align 8
  %call45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %a2, align 8
  %call46 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %cmp47 = icmp ne ptr %call45, %call46
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else40
  %40 = load ptr, ptr %a1, align 8
  %call48 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load ptr, ptr %a2, align 8
  %call49 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %cmp50 = icmp ne i32 %call48, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.else40
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %a1, align 8
  %call53 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %call53, ptr %j, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.body56, %if.end52
  %43 = load i32, ptr %j, align 4
  %cmp55 = icmp ugt i32 %43, 0
  br i1 %cmp55, label %while.body56, label %while.end

while.body56:                                     ; preds = %while.cond54
  %44 = load i32, ptr %j, align 4
  %dec = add i32 %44, -1
  store i32 %dec, ptr %j, align 4
  %45 = load ptr, ptr %a1, align 8
  %46 = load i32, ptr %j, align 4
  %call58 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %47 = load i32, ptr %off1, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef %call58, i32 noundef %47)
  %48 = load ptr, ptr %a2, align 8
  %49 = load i32, ptr %j, align 4
  %call60 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  %50 = load i32, ptr %off2, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59, ptr noundef %call60, i32 noundef %50)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(32) %new_e, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59)
  %51 = load ptr, ptr %todo, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %new_e)
  br label %while.cond54, !llvm.loop !60

while.end:                                        ; preds = %while.cond54
  br label %if.end62

if.end62:                                         ; preds = %while.end, %if.end39
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end31
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end24
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.body
  br label %while.cond, !llvm.loop !61

while.end66:                                      ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end66, %if.then51, %if.then38, %if.then30, %if.then23
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE1EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %m_st_offset, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call2 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %call)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %m_in_offset, align 8
  %cmp4 = icmp eq i32 %call3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %m_subst, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  %m_subst7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %13 = load ptr, ptr %m_subst7, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %16 = load ptr, ptr %p.addr, align 8
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then5
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr %v.coerce0, i32 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(12) %t) #4 comdat align 2 {
entry:
  %v = alloca %class.expr_offset, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %v, i32 0, i32 1
  store i32 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %call2 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call)
  %call3 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %v)
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %this1, ptr noundef %call2, i32 noundef %call3, ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE1EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rin = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp5 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %rin, align 8
  %7 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %out, align 8
  %9 = load ptr, ptr %rin, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %m_reg_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %out, align 8
  %call3 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %12)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %13 = load i32, ptr %m_st_offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %m_reg_offset4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %m_reg_offset4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef %11, i32 noundef %cond)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %p2, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call6 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE1EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %16, i32 %18, ptr %20, i32 %22)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree10visit_varsILNS_13st_visit_modeE2EEEbP4exprR10st_visitor(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s_id = alloca i32, align 4
  %v = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp14 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call3, ptr %s_id, align 4
  %2 = load i32, ptr %s_id, align 4
  %m_vars4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %call5 = call noundef i32 @_ZNK6vectorIP10ref_vectorI3var11ast_managerELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4)
  %cmp = icmp ult i32 %2, %call5
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %m_vars7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %s_id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %3)
  %4 = load ptr, ptr %call8, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then6
  %6 = load ptr, ptr %v, align 8
  %call9 = call noundef zeroext i1 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call9, label %if.end23, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %v, align 8
  %call11 = call noundef i32 @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %call11, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %sz, align 4
  %cmp12 = icmp ult i32 %8, %9
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %v, align 8
  %11 = load i32, ptr %i, align 4
  %call13 = call noundef ptr @_ZNK15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  store ptr %call13, ptr %curr, align 8
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
  %13 = load ptr, ptr %curr, align 8
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %14 = load i32, ptr %m_st_offset, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call15 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %18, i32 %20, ptr %22, i32 %24)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %for.body
  %25 = load ptr, ptr %st.addr, align 8
  %26 = load ptr, ptr %curr, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  %call17 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  %m_subst19 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %28 = load ptr, ptr %m_subst19, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %28, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %m_subst22 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %29 = load ptr, ptr %m_subst22, align 8
  call void @_ZN12substitution9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(124) %29, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %land.lhs.true, %if.then6
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then18, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbP4exprR10st_visitorPNS_4nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef %r) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bstack = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIPN17substitution_tree4nodeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack)
  %m_bstack2 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack2, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_subst, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %m_subst3 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_subst3, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %m_reg_offset, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %m_in_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %3, i32 noundef %4)
  call void @_ZN12substitution6insertEjjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  br label %while.body

while.body:                                       ; preds = %if.end22, %entry
  %m_bstack4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack4)
  %5 = load ptr, ptr %call5, align 8
  store ptr %5, ptr %n, align 8
  %m_subst6 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %m_subst6, align 8
  call void @_ZN12substitution10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  %7 = load ptr, ptr %n, align 8
  %m_subst7 = getelementptr inbounds %"struct.substitution_tree::node", ptr %7, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subst7)
  br i1 %call8, label %if.then, label %if.else18

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %n, align 8
  %m_leaf = getelementptr inbounds %"struct.substitution_tree::node", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %m_leaf, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %10 = load ptr, ptr %st.addr, align 8
  %11 = load ptr, ptr %n, align 8
  %12 = getelementptr inbounds %"struct.substitution_tree::node", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call10 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then9
  %call12 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %while.end

if.end14:                                         ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %if.then
  %m_bstack15 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %n, align 8
  %16 = getelementptr inbounds %"struct.substitution_tree::node", ptr %15, i32 0, i32 3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN17substitution_tree4nodeELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_bstack15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  br label %if.end22

if.else18:                                        ; preds = %while.body
  %call19 = call noundef zeroext i1 @_ZN17substitution_tree9backtrackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else18
  br label %while.end

if.end21:                                         ; preds = %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.then20, %if.then13
  call void @_ZN17substitution_tree11clear_stackEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %p1.coerce0, i32 %p1.coerce1, ptr %p2.coerce0, i32 %p2.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %this.addr = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.60", align 8
  %e = alloca ptr, align 8
  %ref.tmp4 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %ref.tmp6 = alloca %class.expr_offset, align 8
  %agg.tmp7 = alloca %class.expr_offset, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %v1 = alloca i8, align 1
  %v2 = alloca i8, align 1
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %off1 = alloca i32, align 4
  %off2 = alloca i32, align 4
  %j = alloca i32, align 4
  %new_e = alloca %"struct.std::pair.60", align 8
  %ref.tmp57 = alloca %class.expr_offset, align 8
  %ref.tmp59 = alloca %class.expr_offset, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %p1, i32 0, i32 1
  store i32 %p1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %p2, i32 0, i32 1
  store i32 %p2.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_visit_todo = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 16
  store ptr %m_visit_todo, ptr %todo, align 8
  %4 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %todo, align 8
  call void @_ZNSt4pairI11expr_offsetS0_EC2IRS0_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %entry
  %6 = load ptr, ptr %todo, align 8
  %call2 = call noundef zeroext i1 @_ZNK6vectorISt4pairI11expr_offsetS1_ELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end66

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %todo, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call3, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call5 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %10, i32 %12)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call5, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call5, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p1, ptr align 8 %ref.tmp4, i64 12, i1 false)
  %17 = load ptr, ptr %e, align 8
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %second, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call8 = call { ptr, i32 } @_ZN17substitution_tree4findE11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %19, i32 %21)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %call8, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %call8, 1
  store i32 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p2, ptr align 8 %ref.tmp6, i64 12, i1 false)
  %26 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %call9 = call noundef zeroext i1 @_ZNK11expr_offsetneERKS_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call9, label %if.then, label %if.end65

if.then:                                          ; preds = %while.body
  %call10 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store ptr %call10, ptr %n1, align 8
  %call11 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store ptr %call11, ptr %n2, align 8
  %27 = load ptr, ptr %n1, align 8
  %call12 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %27)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %v1, align 1
  %28 = load ptr, ptr %n2, align 8
  %call13 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %28)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %v2, align 1
  %29 = load i8, ptr %v1, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %30 = load i8, ptr %v2, align 1
  %tobool15 = trunc i8 %30 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %31 = load i32, ptr %m_reg_offset, align 8
  %cmp = icmp eq i32 %call17, %31
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then16
  call void @_ZSt4swapI11expr_offsetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef nonnull align 8 dereferenceable(12) %p2) #3
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then16
  %call19 = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call20 = call noundef ptr @_Z6to_varP3ast(ptr noundef %call19)
  %call21 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call22 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call20, i32 noundef %call21, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true, %if.then
  %32 = load i8, ptr %v1, align 1
  %tobool25 = trunc i8 %32 to i1
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.else
  %33 = load ptr, ptr %n1, align 8
  %call27 = call noundef ptr @_Z6to_varP3ast(ptr noundef %33)
  %call28 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  %call29 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call27, i32 noundef %call28, ptr noundef nonnull align 8 dereferenceable(12) %p2)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end63

if.else32:                                        ; preds = %if.else
  %34 = load i8, ptr %v2, align 1
  %tobool33 = trunc i8 %34 to i1
  br i1 %tobool33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else32
  %35 = load ptr, ptr %n2, align 8
  %call35 = call noundef ptr @_Z6to_varP3ast(ptr noundef %35)
  %call36 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  %call37 = call noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call35, i32 noundef %call36, ptr noundef nonnull align 8 dereferenceable(12) %p1)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end62

if.else40:                                        ; preds = %if.else32
  %36 = load ptr, ptr %n1, align 8
  %call41 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  store ptr %call41, ptr %a1, align 8
  %37 = load ptr, ptr %n2, align 8
  %call42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %37)
  store ptr %call42, ptr %a2, align 8
  %call43 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p1)
  store i32 %call43, ptr %off1, align 4
  %call44 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %p2)
  store i32 %call44, ptr %off2, align 4
  %38 = load ptr, ptr %a1, align 8
  %call45 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %a2, align 8
  %call46 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %cmp47 = icmp ne ptr %call45, %call46
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else40
  %40 = load ptr, ptr %a1, align 8
  %call48 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = load ptr, ptr %a2, align 8
  %call49 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %cmp50 = icmp ne i32 %call48, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.else40
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %a1, align 8
  %call53 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %call53, ptr %j, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.body56, %if.end52
  %43 = load i32, ptr %j, align 4
  %cmp55 = icmp ugt i32 %43, 0
  br i1 %cmp55, label %while.body56, label %while.end

while.body56:                                     ; preds = %while.cond54
  %44 = load i32, ptr %j, align 4
  %dec = add i32 %44, -1
  store i32 %dec, ptr %j, align 4
  %45 = load ptr, ptr %a1, align 8
  %46 = load i32, ptr %j, align 4
  %call58 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
  %47 = load i32, ptr %off1, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef %call58, i32 noundef %47)
  %48 = load ptr, ptr %a2, align 8
  %49 = load i32, ptr %j, align 4
  %call60 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  %50 = load i32, ptr %off2, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59, ptr noundef %call60, i32 noundef %50)
  call void @_ZNSt4pairI11expr_offsetS0_EC2IS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(32) %new_e, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp59)
  %51 = load ptr, ptr %todo, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %new_e)
  br label %while.cond54, !llvm.loop !65

while.end:                                        ; preds = %while.cond54
  br label %if.end62

if.end62:                                         ; preds = %while.end, %if.end39
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end31
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end24
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.body
  br label %while.cond, !llvm.loop !66

while.end66:                                      ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end66, %if.then51, %if.then38, %if.then30, %if.then23
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree8bind_varILNS_13st_visit_modeE2EEEbP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %v, i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(12) %p) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %ref.tmp = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %m_in_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %m_in_offset, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK11expr_offset8get_exprEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %call2 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %call)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i32 @_ZNK11expr_offset10get_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %m_st_offset, align 4
  %cmp4 = icmp eq i32 %call3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %m_subst = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %m_subst, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load i32, ptr %offset.addr, align 4
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN12substitution6insertE11expr_offsetRKS0_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %entry
  %m_subst7 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 11
  %13 = load ptr, ptr %m_subst7, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load i32, ptr %offset.addr, align 4
  %16 = load ptr, ptr %p.addr, align 8
  call void @_ZN12substitution6insertEP3varjRK11expr_offset(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(12) %16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then5
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17substitution_tree5visitILNS_13st_visit_modeE2EEEbRK7svectorISt4pairIP3varP4exprEjE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %sv) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rin = alloca ptr, align 8
  %out = alloca ptr, align 8
  %p1 = alloca %class.expr_offset, align 8
  %p2 = alloca %class.expr_offset, align 8
  %agg.tmp = alloca %class.expr_offset, align 8
  %agg.tmp5 = alloca %class.expr_offset, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sv.addr, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %sv.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIP3varP4exprELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %it, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  store ptr %6, ptr %rin, align 8
  %7 = load ptr, ptr %s, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %out, align 8
  %9 = load ptr, ptr %rin, align 8
  %m_reg_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %10 = load i32, ptr %m_reg_offset, align 8
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p1, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %out, align 8
  %12 = load ptr, ptr %out, align 8
  %call3 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %12)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %m_st_offset = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 14
  %13 = load i32, ptr %m_st_offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %m_reg_offset4 = getelementptr inbounds %class.substitution_tree, ptr %this1, i32 0, i32 15
  %14 = load i32, ptr %m_reg_offset4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  call void @_ZN11expr_offsetC2EP4exprj(ptr noundef nonnull align 8 dereferenceable(12) %p2, ptr noundef %11, i32 noundef %cond)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %p2, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call6 = call noundef zeroext i1 @_ZN17substitution_tree11unify_matchILNS_13st_visit_modeE2EEEb11expr_offsetS2_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %16, i32 %18, ptr %20, i32 %22)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN17substitution_tree4nodeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI3var11ast_managerELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI11expr_offsetS1_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitution_tree.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
