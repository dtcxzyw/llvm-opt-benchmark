target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.11" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.10" }
%"struct.Eigen::internal::evaluator.10" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.14" = type { ptr, ptr }
%"struct.std::_Head_base.9" = type { i32 }
%"struct.std::_Head_base.8" = type { i8 }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Identity" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EEixEm = comdat any

$_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE7emplaceIJRKibRmEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE15_M_erase_at_endEPS6_ = comdat any

$_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmET_S8_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEmEET_SA_T0_ = comdat any

$_ZSt10_ConstructISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvT_S8_ = comdat any

$_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_ = comdat any

$_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE10deallocateEPS6_m = comdat any

$_ZSt12__relocate_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2EOS7_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2EOS9_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS3_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2EOS4_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS4_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE7destroyIS6_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJibmEEEbEC2ISt17_Rb_tree_iteratorIS2_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeC2IJRKibRmEEERS7_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKibRmEEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKibRmEEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE9constructIS2_JRKibRmEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE9constructIS2_JRKibRmEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJibmEEC2IJRKibRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJibmEEC2IRKiJbRmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbmEEC2IbJRmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2ERKi = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt5tupleIJibmEEES4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJibmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZStltIJibmEJibmEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0EiJbmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJibmEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EbJmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbmEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_ = comdat any

$_ZNKSt9_IdentityISt5tupleIJibmEEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt5tupleIJibmEEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cell_adjacency.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  store i64 %16, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %54

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef %26, i64 noundef 0)
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 1)
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %10, align 4, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !23
  %37 = call { ptr, i8 } @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE7emplaceIJRKibRmEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { ptr, i8 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { ptr, i8 } %37, 1
  store i8 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 1, ptr %13, align 1, !tbaa !23
  %46 = call { ptr, i8 } @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE7emplaceIJRKibRmEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %48 = extractvalue { ptr, i8 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %50 = extractvalue { ptr, i8 } %46, 1
  store i8 %50, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

51:                                               ; preds = %24
  %52 = load i64, ptr %8, align 8, !tbaa !17
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !17
  br label %19, !llvm.loop !25

54:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.std::set", ptr %20, i64 %21
  call void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.std::set", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE7emplaceIJRKibRmEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %13 = getelementptr inbounds nuw %"class.std::set", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = call { ptr, i8 } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { ptr, i8 } %17, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJibmEEEbEC2ISt17_Rb_tree_iteratorIS2_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %18 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  store i64 %27, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %5, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load i64, ptr %4, align 8, !tbaa !17
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !51
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  store ptr %54, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  store ptr %57, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !17
  %59 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !17
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !34
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  %63 = load i64, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %"class.std::set", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !34
  %77 = load i64, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = load ptr, ptr %10, align 8, !tbaa !34
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 48
  call void @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  %103 = load i64, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %"class.std::set", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"class.std::set", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !51
  %109 = load ptr, ptr %10, align 8, !tbaa !34
  %110 = load i64, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %"class.std::set", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE15_M_erase_at_endEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  store i64 %14, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::set<std::tuple<int, bool, unsigned long>>, std::allocator<std::set<std::tuple<int, bool, unsigned long>>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmET_S8_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 192153584101141162, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 192153584101141162
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmET_S8_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEmEET_SA_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEmEET_SA_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZSt10_ConstructISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.std::set", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !34
  br label %9, !llvm.loop !61

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setISt5tupleIJibmEESt4lessIS4_ESaIS4_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.std::set", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %5, !llvm.loop !83

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %16, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !86

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEET_S8_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEET_S8_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEET_S8_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.std::set", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !34
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.std::set", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !34
  br label %11, !llvm.loop !95

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEET_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !72
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", align 8
  %11 = alloca %"struct.std::pair.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::pair.14", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeC2IJRKibRmEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %25 unwind label %44

25:                                               ; preds = %4
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = invoke ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %37, ptr %39)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 1, ptr %16, align 1, !tbaa !23
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %52

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %17, align 4
  br label %65

44:                                               ; preds = %25, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %67

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %67

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %58 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %59) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !23
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  store i32 1, ptr %17, align 4
  br label %65

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %67

65:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  %66 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %66

67:                                               ; preds = %61, %56, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJibmEEEbEC2ISt17_Rb_tree_iteratorIS2_EbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJibmEEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !23, !range !124, !noundef !125
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeC2IJRKibRmEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKibRmEEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %14, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !90
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !23
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %20, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !23
  %27 = load i8, ptr %8, align 1, !tbaa !23, !range !124, !noundef !125
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #17
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !84
  %34 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #17
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !84
  br label %16, !llvm.loop !133

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #17
  %39 = load i8, ptr %8, align 1, !tbaa !23, !range !124, !noundef !125
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %42 = call ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt5tupleIJibmEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJibmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  %55 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJibmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_node9_M_insertESt4pairIPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.14", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = call ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !139
  %10 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load i8, ptr %11, align 1, !tbaa !23, !range !124, !noundef !125
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::tuple<int, bool, unsigned long>, std::tuple<int, bool, unsigned long>, std::_Identity<std::tuple<int, bool, unsigned long>>, std::less<std::tuple<int, bool, unsigned long>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #17
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKibRmEEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !84
  %12 = load ptr, ptr %9, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKibRmEEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKibRmEEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE9constructIS2_JRKibRmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret i64 192153584101141162
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJibmEEEEE9constructIS2_JRKibRmEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %7, align 8, !tbaa !90
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE9constructIS2_JRKibRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE9constructIS2_JRKibRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !90
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZNSt5tupleIJibmEEC2IJRKibRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJibmEEC2IJRKibRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZNSt11_Tuple_implILm0EJibmEEC2IRKiJbRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJibmEEC2IRKiJbRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZNSt11_Tuple_implILm1EJbmEEC2IbJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJbmEEC2IbJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt11_Tuple_implILm2EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load i8, ptr %7, align 1, !tbaa !23, !range !124, !noundef !125
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = call noundef zeroext i1 @_ZStltIJibmEJibmEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityISt5tupleIJibmEEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt5tupleIJibmEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJibmEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %8, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIJibmEJibmEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm0ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm0ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm1ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJbmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm1ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load i8, ptr %6, align 1, !tbaa !23, !range !124, !noundef !125
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = load i8, ptr %11, align 1, !tbaa !23, !range !124, !noundef !125
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %19 = load i8, ptr %18, align 1, !tbaa !23, !range !124, !noundef !125
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %24 = load i8, ptr %23, align 1, !tbaa !23, !range !124, !noundef !125
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm2ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i1 [ false, %16 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i1 [ true, %2 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJbmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJibmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJibmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm2ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = load ptr, ptr %4, align 8, !tbaa !90
  %23 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm3ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJmEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJibmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJibmEES1_Lm3ELm3EE6__lessERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityISt5tupleIJibmEEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt5tupleIJibmEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJibmEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS9_PSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !84
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !23
  %28 = load i8, ptr %10, align 1, !tbaa !23, !range !124, !noundef !125
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !84
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !82
  %40 = load ptr, ptr %9, align 8, !tbaa !84
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJibmEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJibmEEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %9, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cell_adjacency.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 bool", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!45 = !{!46, !18, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !36, i64 0, !18, i64 8, !18, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!51 = !{!30, !31, i64 8}
!52 = !{!30, !31, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaISt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEE", !6, i64 0}
!61 = distinct !{!61, !26}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt5tupleIJibmEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessISt5tupleIJibmEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !18, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt5tupleIJibmEEEE", !6, i64 0}
!79 = !{!73, !76, i64 8}
!80 = !{!73, !76, i64 16}
!81 = !{!73, !76, i64 24}
!82 = !{!73, !18, i64 32}
!83 = distinct !{!83, !26}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt5tupleIJibmEEE", !6, i64 0}
!86 = distinct !{!86, !26}
!87 = !{!76, !76, i64 0}
!88 = !{!74, !76, i64 24}
!89 = !{!74, !76, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt5tupleIJibmEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt5tupleIJibmEEEE", !6, i64 0}
!94 = !{!6, !6, i64 0}
!95 = distinct !{!95, !26}
!96 = !{!74, !76, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!103 = !{!104, !36, i64 0}
!104 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !36, i64 0, !18, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!112 = !{!105, !36, i64 0}
!113 = !{!105, !18, i64 8}
!114 = !{!46, !36, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!117 = !{!118, !76, i64 8}
!118 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !76, i64 0, !76, i64 8}
!119 = !{!118, !76, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJibmEEEbE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbE", !6, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !24, i64 8}
!127 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJibmEEEbE", !128, i64 0, !24, i64 8}
!128 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt5tupleIJibmEEE", !76, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeE", !6, i64 0}
!131 = !{!132, !85, i64 8}
!132 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeE", !63, i64 0, !85, i64 8}
!133 = distinct !{!133, !26}
!134 = !{!135, !76, i64 0}
!135 = !{!"_ZTSSt17_Rb_tree_iteratorISt5tupleIJibmEEE", !76, i64 0}
!136 = !{!132, !63, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt5tupleIJibmEEE", !6, i64 0}
!139 = !{i64 0, i64 8, !87}
!140 = !{!141, !24, i64 8}
!141 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorISt5tupleIJibmEEEbE", !135, i64 0, !24, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt11_Tuple_implILm0EJibmEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt11_Tuple_implILm1EJbmEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!148 = !{!149, !22, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !22, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt11_Tuple_implILm2EJmEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10_Head_baseILm1EbLb0EE", !6, i64 0}
!154 = !{!155, !24, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !24, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10_Head_baseILm2EmLb0EE", !6, i64 0}
!158 = !{!159, !18, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !18, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt4lessISt5tupleIJibmEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt5tupleIJibmEEE", !166, i64 0}
!166 = !{!"any p2 pointer", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !166, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt9_IdentityISt5tupleIJibmEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt5tupleIJibmEEE", !6, i64 0}
!173 = !{!128, !76, i64 0}
