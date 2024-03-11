target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"struct.Yosys::AST::AstNode" = type <{ i32, i32, %"class.std::vector", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::vector.6", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, double, i8, [7 x i8], %"class.std::vector.11", i32, [4 x i8], ptr, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"struct.Yosys::AST::AstSrcLocType", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::AST::AstNode *, std::allocator<Yosys::AST::AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::IdString, std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::IdString, std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>, std::_Select1st<std::pair<const Yosys::RTLIL::IdString, Yosys::AST::AstNode *>>, std::less<Yosys::RTLIL::IdString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode::dimension_t, std::allocator<Yosys::AST::AstNode::dimension_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::AST::AstNode::dimension_t, std::allocator<Yosys::AST::AstNode::dimension_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::AST::AstNode::dimension_t, std::allocator<Yosys::AST::AstNode::dimension_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::AST::AstNode::dimension_t, std::allocator<Yosys::AST::AstNode::dimension_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::AST::AstSrcLocType" = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.23" }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value" = type <{ ptr, %"union.std::vector<Yosys::RTLIL::State>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<Yosys::RTLIL::State>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN9__gnu_cxxneIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Yosys5RTLIL5StateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZN5Yosys7GetSizeISt6vectorIhSaIhEEEEiRKT_ = comdat any

$_ZNSt6vectorIhSaIhEE5frontEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZNSt6vectorIhSaIhEE6rbeginEv = comdat any

$_ZNSt6vectorIhSaIhEE4rendEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEppEi = comdat any

$_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_ = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE = comdat any

$_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIhSaIhEE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ES6_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ERKS7_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN5Yosys5RTLIL5StateEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPN5Yosys5RTLIL5StateEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Yosys5RTLIL5StateEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN5Yosys5RTLIL5StateEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5Yosys5RTLIL5StateESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5Yosys5RTLIL5StateEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5Yosys5RTLIL5StateEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEC2ERS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [75 x i8] c"Yosys has only limited support for tri-state logic at the moment. (%s:%d)\0A\00", align 1
@_ZN5Yosys3AST16current_filenameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5Yosys3AST12get_line_numE = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Digit larger than %d used in in base-%d constant.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Unsized constant must have width of 1 bit, but have %d bits!\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Illegal integer constant size of zero (IEEE 1800-2012, 5.7).\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Literal has a width of %d bit, but value requires %d bit. (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invalid use of [a-fxz?] in decimal constant.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_const2ast.cc, ptr null }]

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
define noundef ptr @_ZN5Yosys16VERILOG_FRONTEND9const2astENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.6", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::vector.6", align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %40 = zext i1 %2 to i8
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %81

43:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %44 = load i8, ptr %6, align 1
  %45 = invoke noundef ptr @_ZN5Yosys16VERILOG_FRONTEND9const2astENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr noundef %9, i8 noundef signext %44, i1 noundef zeroext false)
          to label %46 unwind label %75

46:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %45, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.Yosys::AST::AstNode", ptr %50, i32 0, i32 5
  %52 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"struct.Yosys::AST::AstNode", ptr %54, i32 0, i32 5
  %56 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  store i8 3, ptr %15, align 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_(ptr %59, ptr %61, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"struct.Yosys::AST::AstNode", ptr %64, i32 0, i32 5
  %66 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %69

69:                                               ; preds = %49, %46
  %70 = phi i1 [ false, %46 ], [ %68, %49 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E) #3
  %73 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %74 = call noundef i32 %73()
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef @.str, ptr noundef %72, i32 noundef %74)
  br label %79

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %345

79:                                               ; preds = %71, %69
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %343

81:                                               ; preds = %3
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %87, label %141

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = call i64 @strlen(ptr noundef %88) #12
  %90 = sub i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %18, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %92 = load i32, ptr %18, align 4
  %93 = mul nsw i32 %92, 8
  %94 = sext i32 %93 to i64
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %94)
          to label %95 unwind label %125

95:                                               ; preds = %87
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %20, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %108

108:                                              ; preds = %122, %100
  %109 = load i32, ptr %22, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i8, ptr %21, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i8 1, i8 0
  store i8 %116, ptr %23, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %117 unwind label %125

117:                                              ; preds = %111
  %118 = load i8, ptr %21, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %21, align 1
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4
  br label %108, !llvm.loop !6

125:                                              ; preds = %135, %133, %111, %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %345

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %96, !llvm.loop !8

133:                                              ; preds = %96
  %134 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %135 unwind label %125

135:                                              ; preds = %133
  store ptr %134, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %"struct.Yosys::AST::AstNode", ptr %136, i32 0, i32 4
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %139 unwind label %125

139:                                              ; preds = %135
  %140 = load ptr, ptr %24, align 8
  store ptr %140, ptr %4, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %343

141:                                              ; preds = %81
  store i64 0, ptr %25, align 8
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i64, ptr %25, align 8
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %191

146:                                              ; preds = %142
  %147 = load i64, ptr %25, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %147)
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 95
  br i1 %151, label %176, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %25, align 8
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153)
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = load i64, ptr %25, align 8
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %159)
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load i64, ptr %25, align 8
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %165)
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 13
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr %25, align 8
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %171)
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %187

176:                                              ; preds = %170, %164, %158, %152, %146
  %177 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %28, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  %179 = load i64, ptr %25, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %25, align 8
  %181 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %179) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %27, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %26, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %184)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %29, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %176, %170
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %25, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %25, align 8
  br label %142, !llvm.loop !9

191:                                              ; preds = %142
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef %30, i32 noundef 10) #3
  store i64 %194, ptr %31, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %191
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %200 = load ptr, ptr %17, align 8
  %201 = load i8, ptr %6, align 1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %200, i32 noundef -1, i32 noundef 10, i8 noundef signext %201, i1 noundef zeroext false)
          to label %202 unwind label %209

202:                                              ; preds = %199
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  store i8 0, ptr %33, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %208 unwind label %209

208:                                              ; preds = %207
  br label %213

209:                                              ; preds = %213, %207, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %345

213:                                              ; preds = %208, %202
  %214 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true)
          to label %215 unwind label %209

215:                                              ; preds = %213
  store ptr %214, ptr %4, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %343

216:                                              ; preds = %191
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i64 -1, ptr %31, align 8
  br label %221

221:                                              ; preds = %220, %216
  %222 = load ptr, ptr %30, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 39
  br i1 %225, label %226, label %342

226:                                              ; preds = %221
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  store i8 0, ptr %35, align 1
  %227 = load i64, ptr %31, align 8
  %228 = icmp slt i64 %227, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %36, align 1
  %230 = load ptr, ptr %30, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 115
  br i1 %234, label %241, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 83
  br i1 %240, label %241, label %244

241:                                              ; preds = %235, %226
  store i8 1, ptr %35, align 1
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %30, align 8
  br label %244

244:                                              ; preds = %241, %235
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  switch i32 %248, label %289 [
    i32 98, label %249
    i32 66, label %249
    i32 111, label %262
    i32 79, label %262
    i32 100, label %271
    i32 68, label %271
    i32 104, label %280
    i32 72, label %280
  ]

249:                                              ; preds = %244, %244
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  %252 = load i64, ptr %31, align 8
  %253 = trunc i64 %252 to i32
  %254 = load i8, ptr %6, align 1
  %255 = load i8, ptr %36, align 1
  %256 = trunc i8 %255 to i1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %251, i32 noundef %253, i32 noundef 2, i8 noundef signext %254, i1 noundef zeroext %256)
          to label %257 unwind label %258

257:                                              ; preds = %249
  br label %320

258:                                              ; preds = %334, %331, %311, %280, %271, %262, %249
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %345

262:                                              ; preds = %244, %244
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = load i64, ptr %31, align 8
  %266 = trunc i64 %265 to i32
  %267 = load i8, ptr %6, align 1
  %268 = load i8, ptr %36, align 1
  %269 = trunc i8 %268 to i1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %264, i32 noundef %266, i32 noundef 8, i8 noundef signext %267, i1 noundef zeroext %269)
          to label %270 unwind label %258

270:                                              ; preds = %262
  br label %320

271:                                              ; preds = %244, %244
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 2
  %274 = load i64, ptr %31, align 8
  %275 = trunc i64 %274 to i32
  %276 = load i8, ptr %6, align 1
  %277 = load i8, ptr %36, align 1
  %278 = trunc i8 %277 to i1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %273, i32 noundef %275, i32 noundef 10, i8 noundef signext %276, i1 noundef zeroext %278)
          to label %279 unwind label %258

279:                                              ; preds = %271
  br label %320

280:                                              ; preds = %244, %244
  %281 = load ptr, ptr %30, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i64, ptr %31, align 8
  %284 = trunc i64 %283 to i32
  %285 = load i8, ptr %6, align 1
  %286 = load i8, ptr %36, align 1
  %287 = trunc i8 %286 to i1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %282, i32 noundef %284, i32 noundef 16, i8 noundef signext %285, i1 noundef zeroext %287)
          to label %288 unwind label %258

288:                                              ; preds = %280
  br label %320

289:                                              ; preds = %244
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 @tolower(i32 noundef %293) #12
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %37, align 1
  %296 = load i8, ptr %37, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 48
  br i1 %298, label %311, label %299

299:                                              ; preds = %289
  %300 = load i8, ptr %37, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 49
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = load i8, ptr %37, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 120
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %37, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 122
  br i1 %310, label %311, label %318

311:                                              ; preds = %307, %303, %299, %289
  store i8 1, ptr %36, align 1
  %312 = load ptr, ptr %30, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %6, align 1
  %315 = load i8, ptr %36, align 1
  %316 = trunc i8 %315 to i1
  invoke void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %313, i32 noundef 1, i32 noundef 2, i8 noundef signext %314, i1 noundef zeroext %316)
          to label %317 unwind label %258

317:                                              ; preds = %311
  br label %319

318:                                              ; preds = %307
  store ptr null, ptr %4, align 8
  store i32 1, ptr %38, align 4
  br label %341

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %288, %279, %270, %257
  %321 = load i64, ptr %31, align 8
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load i8, ptr %35, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  store i8 0, ptr %39, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %332 unwind label %258

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %326, %323
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i8, ptr %35, align 1
  %336 = trunc i8 %335 to i1
  %337 = load i8, ptr %36, align 1
  %338 = trunc i8 %337 to i1
  %339 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %336, i1 noundef zeroext %338)
          to label %340 unwind label %258

340:                                              ; preds = %334
  store ptr %339, ptr %4, align 8
  store i32 1, ptr %38, align 4
  br label %341

341:                                              ; preds = %340, %318
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %343

342:                                              ; preds = %221
  store ptr null, ptr %4, align 8
  br label %343

343:                                              ; preds = %342, %341, %215, %139, %79
  %344 = load ptr, ptr %4, align 8
  ret ptr %344

345:                                              ; preds = %258, %209, %125, %75
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5Yosys5RTLIL5StateEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #13
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5YosysL11my_strtobinERSt6vectorINS_5RTLIL5StateESaIS2_EEPKciicb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector.18", align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %12, align 1
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %37

37:                                               ; preds = %131, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %134

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 48, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %58

57:                                               ; preds = %51
  br label %131

58:                                               ; preds = %358, %352, %346, %343, %333, %326, %296, %293, %282, %252, %249, %235, %232, %228, %213, %206, %198, %188, %185, %179, %171, %168, %163, %158, %155, %137, %125, %108, %90, %72, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %364

62:                                               ; preds = %46, %41
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 97, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 102
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 10, %75
  %77 = sub nsw i32 %76, 97
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %17, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %79 unwind label %58

79:                                               ; preds = %72
  br label %130

80:                                               ; preds = %67, %62
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 65, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 70
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 10, %93
  %95 = sub nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %18, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %97 unwind label %58

97:                                               ; preds = %90
  br label %129

98:                                               ; preds = %85, %80
  %99 = load ptr, ptr %8, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 120
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 88
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %98
  store i8 -16, ptr %19, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %109 unwind label %58

109:                                              ; preds = %108
  br label %128

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 122
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 90
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 63
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %115, %110
  store i8 -15, ptr %20, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %58

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %97
  br label %130

130:                                              ; preds = %129, %79
  br label %131

131:                                              ; preds = %130, %57
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8
  br label %37, !llvm.loop !10

134:                                              ; preds = %37
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorIhSaIhEEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %58

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sge i32 %144, 240
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 2, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %141, %139, %134
  %148 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #3
  %149 = load i32, ptr %10, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %161, %151
  %153 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = invoke noundef i32 @_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %158 unwind label %58

158:                                              ; preds = %155
  %159 = icmp ne i32 %157, 0
  %160 = select i1 %159, i8 1, i8 0
  store i8 %160, ptr %21, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %161 unwind label %58

161:                                              ; preds = %158
  br label %152, !llvm.loop !11

162:                                              ; preds = %152
  br label %252

163:                                              ; preds = %147
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = invoke noundef i32 @_ZN5YosysL8my_ilog2Ei(i32 noundef %165)
          to label %167 unwind label %58

167:                                              ; preds = %163
  store i32 %166, ptr %22, align 4
  call void @_ZNSt6vectorIhSaIhEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIhSaIhEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %168

168:                                              ; preds = %250, %167
  %169 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %170 unwind label %58

170:                                              ; preds = %168
  br i1 %169, label %171, label %251

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %173 unwind label %58

173:                                              ; preds = %171
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %181 unwind label %58

181:                                              ; preds = %179
  %182 = load i8, ptr %180, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %183, 240
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %187 = invoke noundef i32 %186()
          to label %188 unwind label %58

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %10, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %187, ptr noundef @.str.1, i32 noundef %190, i32 noundef %191) #13
          to label %192 unwind label %58

192:                                              ; preds = %188
  unreachable

193:                                              ; preds = %181, %173
  store i32 0, ptr %25, align 4
  br label %194

194:                                              ; preds = %245, %193
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %248

198:                                              ; preds = %194
  %199 = load i32, ptr %25, align 4
  %200 = shl i32 1, %199
  store i32 %200, ptr %26, align 4
  %201 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %202 unwind label %58

202:                                              ; preds = %198
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 240
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = load i8, ptr %11, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 120
  %211 = select i1 %210, i8 4, i8 2
  store i8 %211, ptr %27, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %212 unwind label %58

212:                                              ; preds = %206
  br label %244

213:                                              ; preds = %202
  %214 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %215 unwind label %58

215:                                              ; preds = %213
  %216 = load i8, ptr %214, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 241
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load i8, ptr %11, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 120
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = load i8, ptr %11, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 122
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i1 [ true, %219 ], [ %227, %224 ]
  %230 = select i1 %229, i8 4, i8 3
  store i8 %230, ptr %28, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %231 unwind label %58

231:                                              ; preds = %228
  br label %243

232:                                              ; preds = %215
  %233 = load ptr, ptr %7, align 8
  %234 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %235 unwind label %58

235:                                              ; preds = %232
  %236 = load i8, ptr %234, align 1
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %26, align 4
  %239 = and i32 %237, %238
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i8 1, i8 0
  store i8 %241, ptr %29, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %242 unwind label %58

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %231
  br label %244

244:                                              ; preds = %243, %212
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %25, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %25, align 4
  br label %194, !llvm.loop !12

248:                                              ; preds = %194
  br label %249

249:                                              ; preds = %248
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEppEi(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %250 unwind label %58

250:                                              ; preds = %249
  br label %168, !llvm.loop !13

251:                                              ; preds = %170
  br label %252

252:                                              ; preds = %251, %162
  %253 = load ptr, ptr %7, align 8
  %254 = invoke noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %255 unwind label %58

255:                                              ; preds = %252
  store i32 %254, ptr %31, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = call noundef zeroext i1 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %256) #3
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %260) #3
  %262 = load i8, ptr %261, align 1
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi i8 [ 0, %258 ], [ %262, %259 ]
  store i8 %264, ptr %32, align 1
  %265 = load i32, ptr %9, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  %268 = load i32, ptr %31, align 4
  %269 = icmp slt i32 %268, 32
  br i1 %269, label %270, label %285

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = load i8, ptr %32, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = load i8, ptr %32, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %275, %270
  br label %282

280:                                              ; preds = %275
  %281 = load i8, ptr %32, align 1
  br label %282

282:                                              ; preds = %280, %279
  %283 = phi i8 [ 0, %279 ], [ %281, %280 ]
  store i8 %283, ptr %33, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %284 unwind label %58

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %267
  store i32 1, ptr %34, align 4
  br label %361

286:                                              ; preds = %263
  %287 = load i8, ptr %12, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, ptr %31, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %295 = invoke noundef i32 %294()
          to label %296 unwind label %58

296:                                              ; preds = %293
  %297 = load i32, ptr %31, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %295, ptr noundef @.str.2, i32 noundef %297) #13
          to label %298 unwind label %58

298:                                              ; preds = %296
  unreachable

299:                                              ; preds = %289, %286
  %300 = load i32, ptr %31, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, ptr %31, align 4
  br label %302

302:                                              ; preds = %315, %299
  %303 = load i32, ptr %31, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %31, align 4
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %308) #3
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  br label %318

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %31, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %31, align 4
  br label %302, !llvm.loop !14

318:                                              ; preds = %313, %302
  %319 = load i8, ptr %32, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %32, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %333

326:                                              ; preds = %322, %318
  %327 = load i32, ptr %31, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %31, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  store i8 0, ptr %35, align 1
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %332 unwind label %58

332:                                              ; preds = %326
  br label %340

333:                                              ; preds = %322
  %334 = load i32, ptr %31, align 4
  %335 = add nsw i32 %334, 2
  store i32 %335, ptr %31, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %339 unwind label %58

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339, %332
  %341 = load i32, ptr %9, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %345 = invoke noundef i32 %344()
          to label %346 unwind label %58

346:                                              ; preds = %343
  invoke void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %345, ptr noundef @.str.3) #13
          to label %347 unwind label %58

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %340
  %349 = load i32, ptr %31, align 4
  %350 = load i32, ptr %9, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %31, align 4
  %355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E) #3
  %356 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %357 = invoke noundef i32 %356()
          to label %358 unwind label %58

358:                                              ; preds = %352
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef @.str.4, i32 noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %357)
          to label %359 unwind label %58

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %348
  store i32 0, ptr %34, align 4
  br label %361

361:                                              ; preds = %360, %285
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %362 = load i32, ptr %34, align 4
  switch i32 %362, label %369 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %58
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %16, align 4
  %367 = insertvalue { ptr, i32 } poison, ptr %365, 0
  %368 = insertvalue { ptr, i32 } %367, i32 %366, 1
  resume { ptr, i32 } %368

369:                                              ; preds = %361
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7GetSizeISt6vectorIhSaIhEEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5YosysL21my_decimal_div_by_twoERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr @_ZN5Yosys3AST12get_line_numE, align 8
  %22 = call noundef i32 %21()
  call void (ptr, i32, ptr, ...) @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys3AST16current_filenameB5cxx11E, i32 noundef %22, ptr noundef @.str.6) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, %25
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = srem i32 %37, 2
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  br label %8, !llvm.loop !15

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %67)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %50, !llvm.loop !16

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5YosysL8my_ilog2Ei(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, -1
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZN5Yosys14log_file_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEppEi(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7GetSizeISt6vectorINS_5RTLIL5StateESaIS3_EEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Yosys5RTLIL5StateEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  store ptr %41, ptr %10, align 8
  %42 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %7, align 8
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = invoke noundef ptr @_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %76, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %82 unwind label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %106, %95, %87, %74, %60, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %11, align 8
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  br label %217

118:                                              ; preds = %27
  %119 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %18, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.7)
  store i64 %128, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8
  %134 = load i64, ptr %19, align 8
  %135 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i64, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %160

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8
  %151 = load i64, ptr %7, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %159 unwind label %160

159:                                              ; preds = %150
  store ptr %158, ptr %22, align 8
  br label %194

160:                                              ; preds = %150, %144, %118
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #3
  %167 = load ptr, ptr %22, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8
  %171 = load i64, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %21, align 8
  %174 = load i64, ptr %20, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i64, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %172, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %179 unwind label %180

179:                                              ; preds = %169
  br label %189

180:                                              ; preds = %192, %189, %184, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %224

184:                                              ; preds = %164
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8
  %191 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #13
          to label %227 unwind label %180

193:                                              ; preds = %180
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPN5Yosys5RTLIL5StateES2_EvT_S4_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i64, ptr %19, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %194, %117
  br label %218

218:                                              ; preds = %217, %4
  ret void

219:                                              ; preds = %193, %83
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %180
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

227:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN5Yosys5RTLIL5StateEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN5Yosys5RTLIL5StateEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5Yosys5RTLIL5StateEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Yosys5RTLIL5StateESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Yosys5RTLIL5StateESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<Yosys::RTLIL::State>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5Yosys5RTLIL5StateEESt13move_iteratorIT_ES5_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5Yosys5RTLIL5StateEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPN5Yosys5RTLIL5StateEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPN5Yosys5RTLIL5StateEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN5Yosys5RTLIL5StateEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Yosys5RTLIL5StateEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5Yosys5RTLIL5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5Yosys5RTLIL5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN5Yosys5RTLIL5StateEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5Yosys5RTLIL5StateES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !18

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN5Yosys5RTLIL5StateEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN5Yosys5RTLIL5StateEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN5Yosys5RTLIL5StateEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN5Yosys5RTLIL5StateES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5Yosys5RTLIL5StateEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Yosys5RTLIL5StateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN5Yosys5RTLIL5StateESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5Yosys5RTLIL5StateEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Yosys5RTLIL5StateEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5Yosys5RTLIL5StateES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys5RTLIL5StateEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5Yosys5RTLIL5StateEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !19

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5Yosys5RTLIL5StateEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_const2ast.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
