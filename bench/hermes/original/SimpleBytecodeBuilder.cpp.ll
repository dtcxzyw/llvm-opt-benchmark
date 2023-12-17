target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"struct.std::array" = type { [20 x i8] }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::BytecodeFileFooter" = type { [20 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::hbc::SimpleBytecodeBuilder" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction" = type { i32, i32, i32, %"class.std::vector" }
%class.VectorBuffer = type { %"class.hermes::Buffer", %"class.std::vector" }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.std::move_iterator" = type { ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNKSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes3hbc15BytecodeOptionsC2Ev = comdat any

$_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE = comdat any

$_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileHeaderEEvRSt6vectorIhSaIhEERKT_ = comdat any

$_ZN6hermes3hbc14FunctionHeaderC2Ejjjjjhh = comdat any

$_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE = comdat any

$_Z22appendStructToBytecodeIN6hermes3hbc15SmallFuncHeaderEEvRSt6vectorIhSaIhEERKT_ = comdat any

$_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_Z22appendStructToBytecodeIN6hermes3hbc15DebugInfoHeaderEEvRSt6vectorIhSaIhEERKT_ = comdat any

$_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileFooterEEvRSt6vectorIhSaIhEERKT_ = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE = comdat any

$_ZN12VectorBufferC2EOSt6vectorIhSaIhEE = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNKSt5arrayIhLm20EE5beginEv = comdat any

$_ZNKSt5arrayIhLm20EE3endEv = comdat any

$_ZSt4fillIPhiEvT_S1_RKT0_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt5arrayIhLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh = comdat any

$_ZSt8__fill_aIPhiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN6hermes3hbc18FunctionHeaderFlagC2Ev = comdat any

$_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj = comdat any

$_ZN6hermes6BufferC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN12VectorBufferD2Ev = comdat any

$_ZN12VectorBufferD0Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_ = comdat any

$_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIhSaIhEE6cbeginEv = comdat any

$_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKhmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZNKSt13move_iteratorIPhE4baseEv = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_ = comdat any

$_ZTV12VectorBuffer = comdat any

@_ZTV12VectorBuffer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12VectorBufferD2Ev, ptr @_ZN12VectorBufferD0Ev] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc21SimpleBytecodeBuilder22generateBytecodeBufferEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bytecode = alloca %"class.std::vector", align 8
  %functionCount = alloca i32, align 4
  %currentSize = alloca i32, align 4
  %i = alloca i32, align 4
  %debugOffset = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %options = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %header = alloca %"struct.hermes::hbc::BytecodeFileHeader", align 1
  %ref.tmp = alloca %"struct.std::array", align 1
  %agg.tmp = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %i22 = alloca i32, align 4
  %opcodeSize = alloca i32, align 4
  %funcHeader = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %small = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  %i46 = alloca i32, align 4
  %agg.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %debugInfoHeader = alloca %"struct.hermes::hbc::DebugInfoHeader", align 1
  %ref.tmp78 = alloca %"struct.hermes::hbc::BytecodeFileFooter", align 1
  %ref.tmp79 = alloca %"struct.std::array", align 1
  %agg.tmp80 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytecode) #9
  %functions_ = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %functions_) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %functionCount, align 4
  %0 = load i32, ptr %functionCount, align 4
  %conv2 = zext i32 %0 to i64
  %mul = mul i64 16, %conv2
  %add = add i64 128, %mul
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %currentSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %functionCount, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %currentSize, align 4
  %functions_4 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %conv5 = zext i32 %4 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_4, i64 noundef %conv5) #9
  %offset = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call6, i32 0, i32 0
  store i32 %3, ptr %offset, align 8
  %functions_7 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %conv8 = zext i32 %5 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_7, i64 noundef %conv8) #9
  %opcodes = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call9, i32 0, i32 3
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %opcodes) #9
  %6 = load i32, ptr %currentSize, align 4
  %conv11 = zext i32 %6 to i64
  %add12 = add i64 %conv11, %call10
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %currentSize, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %currentSize, align 4
  %conv14 = zext i32 %8 to i64
  %call15 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %conv14, i64 noundef 4, i64 noundef 0)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %debugOffset, align 4
  %9 = load i32, ptr %debugOffset, align 4
  %conv17 = zext i32 %9 to i64
  %add18 = add i64 %conv17, 28
  %add19 = add i64 %add18, 20
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %totalSize, align 4
  call void @_ZN6hermes3hbc15BytecodeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %options)
  call void @llvm.memset.p0.i64(ptr align 1 %ref.tmp, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %totalSize, align 4
  %11 = load i32, ptr %functionCount, align 4
  %12 = load i32, ptr %debugOffset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %options, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive21, align 1
  call void @_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE(ptr noundef nonnull align 1 dereferenceable(128) %header, i64 noundef 2240826417119764422, i32 noundef 96, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp, i32 noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %12, i8 %13)
  call void @_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(128) %header)
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc43, %for.end
  %14 = load i32, ptr %i22, align 4
  %15 = load i32, ptr %functionCount, align 4
  %cmp24 = icmp ult i32 %14, %15
  br i1 %cmp24, label %for.body25, label %for.end45

for.body25:                                       ; preds = %for.cond23
  %functions_26 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i22, align 4
  %conv27 = zext i32 %16 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_26, i64 noundef %conv27) #9
  %opcodes29 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call28, i32 0, i32 3
  %call30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %opcodes29) #9
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %opcodeSize, align 4
  %17 = load i32, ptr %opcodeSize, align 4
  %functions_32 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %i22, align 4
  %conv33 = zext i32 %18 to i64
  %call34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_32, i64 noundef %conv33) #9
  %paramCount = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call34, i32 0, i32 1
  %19 = load i32, ptr %paramCount, align 4
  %functions_35 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %i22, align 4
  %conv36 = zext i32 %20 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_35, i64 noundef %conv36) #9
  %frameSize = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call37, i32 0, i32 2
  %21 = load i32, ptr %frameSize, align 8
  call void @_ZN6hermes3hbc14FunctionHeaderC2Ejjjjjhh(ptr noundef nonnull align 1 dereferenceable(31) %funcHeader, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %functions_38 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %i22, align 4
  %conv39 = zext i32 %22 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_38, i64 noundef %conv39) #9
  %offset41 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call40, i32 0, i32 0
  %23 = load i32, ptr %offset41, align 8
  %offset42 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i32 0, i32 0
  store i32 %23, ptr %offset42, align 1
  %flags = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i32 0, i32 9
  %bf.load = load i8, ptr %flags, align 1
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %flags, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %small, ptr noundef nonnull align 1 dereferenceable(31) %funcHeader)
  call void @_Z22appendStructToBytecodeIN6hermes3hbc15SmallFuncHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(16) %small)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body25
  %24 = load i32, ptr %i22, align 4
  %inc44 = add i32 %24, 1
  store i32 %inc44, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !6

for.end45:                                        ; preds = %for.cond23
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc73, %for.end45
  %25 = load i32, ptr %i46, align 4
  %26 = load i32, ptr %functionCount, align 4
  %cmp48 = icmp ult i32 %25, %26
  br i1 %cmp48, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond47
  %call52 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %bytecode) #9
  %coerce.dive53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp51, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #9
  %functions_55 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %i46, align 4
  %conv56 = zext i32 %27 to i64
  %call57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_55, i64 noundef %conv56) #9
  %opcodes58 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call57, i32 0, i32 3
  %call59 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %opcodes58) #9
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp54, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive60, align 8
  %functions_62 = getelementptr inbounds %"class.hermes::hbc::SimpleBytecodeBuilder", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %i46, align 4
  %conv63 = zext i32 %28 to i64
  %call64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions_62, i64 noundef %conv63) #9
  %opcodes65 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %call64, i32 0, i32 3
  %call66 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %opcodes65) #9
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp50, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp54, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr %29, ptr %30, ptr %31)
  %coerce.dive72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive72, align 8
  br label %for.inc73

for.inc73:                                        ; preds = %for.body49
  %32 = load i32, ptr %i46, align 4
  %inc74 = add i32 %32, 1
  store i32 %inc74, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !7

for.end75:                                        ; preds = %for.cond47
  %call76 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bytecode) #9
  %call77 = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %call76, i64 noundef 4, i64 noundef 0)
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, i64 noundef %call77)
  call void @llvm.memset.p0.i64(ptr align 1 %debugInfoHeader, i8 0, i64 28, i1 false)
  call void @_Z22appendStructToBytecodeIN6hermes3hbc15DebugInfoHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(28) %debugInfoHeader)
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(24) %bytecode)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1 %ref.tmp79, ptr %34, i64 %36)
  call void @_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE(ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp78, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp79)
  call void @_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileFooterEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp78)
  %call81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #10
  call void @_ZN12VectorBufferC2EOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(48) %call81, ptr noundef nonnull align 8 dereferenceable(24) %bytecode)
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call81) #9
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytecode) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes3hbc21SimpleBytecodeBuilder14SimpleFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE(ptr noundef nonnull align 1 dereferenceable(128) %this, i64 noundef %magic, i32 noundef %version, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash, i32 noundef %fileLength, i32 noundef %globalCodeIndex, i32 noundef %functionCount, i32 noundef %stringKindCount, i32 noundef %identifierCount, i32 noundef %stringCount, i32 noundef %overflowStringCount, i32 noundef %stringStorageSize, i32 noundef %bigIntCount, i32 noundef %bigIntStorageSize, i32 noundef %regExpCount, i32 noundef %regExpStorageSize, i32 noundef %arrayBufferSize, i32 noundef %objKeyBufferSize, i32 noundef %objValueBufferSize, i32 noundef %segmentID, i32 noundef %cjsModuleCount, i32 noundef %functionSourceCount, i32 noundef %debugInfoOffset, i8 %options.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %options = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %this.addr = alloca ptr, align 8
  %magic.addr = alloca i64, align 8
  %version.addr = alloca i32, align 4
  %sourceHash.addr = alloca ptr, align 8
  %fileLength.addr = alloca i32, align 4
  %globalCodeIndex.addr = alloca i32, align 4
  %functionCount.addr = alloca i32, align 4
  %stringKindCount.addr = alloca i32, align 4
  %identifierCount.addr = alloca i32, align 4
  %stringCount.addr = alloca i32, align 4
  %overflowStringCount.addr = alloca i32, align 4
  %stringStorageSize.addr = alloca i32, align 4
  %bigIntCount.addr = alloca i32, align 4
  %bigIntStorageSize.addr = alloca i32, align 4
  %regExpCount.addr = alloca i32, align 4
  %regExpStorageSize.addr = alloca i32, align 4
  %arrayBufferSize.addr = alloca i32, align 4
  %objKeyBufferSize.addr = alloca i32, align 4
  %objValueBufferSize.addr = alloca i32, align 4
  %segmentID.addr = alloca i32, align 4
  %cjsModuleCount.addr = alloca i32, align 4
  %functionSourceCount.addr = alloca i32, align 4
  %debugInfoOffset.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %options, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  store i8 %options.coerce, ptr %coerce.dive1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %magic, ptr %magic.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %sourceHash, ptr %sourceHash.addr, align 8
  store i32 %fileLength, ptr %fileLength.addr, align 4
  store i32 %globalCodeIndex, ptr %globalCodeIndex.addr, align 4
  store i32 %functionCount, ptr %functionCount.addr, align 4
  store i32 %stringKindCount, ptr %stringKindCount.addr, align 4
  store i32 %identifierCount, ptr %identifierCount.addr, align 4
  store i32 %stringCount, ptr %stringCount.addr, align 4
  store i32 %overflowStringCount, ptr %overflowStringCount.addr, align 4
  store i32 %stringStorageSize, ptr %stringStorageSize.addr, align 4
  store i32 %bigIntCount, ptr %bigIntCount.addr, align 4
  store i32 %bigIntStorageSize, ptr %bigIntStorageSize.addr, align 4
  store i32 %regExpCount, ptr %regExpCount.addr, align 4
  store i32 %regExpStorageSize, ptr %regExpStorageSize.addr, align 4
  store i32 %arrayBufferSize, ptr %arrayBufferSize.addr, align 4
  store i32 %objKeyBufferSize, ptr %objKeyBufferSize.addr, align 4
  store i32 %objValueBufferSize, ptr %objValueBufferSize.addr, align 4
  store i32 %segmentID, ptr %segmentID.addr, align 4
  store i32 %cjsModuleCount, ptr %cjsModuleCount.addr, align 4
  store i32 %functionSourceCount, ptr %functionSourceCount.addr, align 4
  store i32 %debugInfoOffset, ptr %debugInfoOffset.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %magic3 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %magic.addr, align 8
  store i64 %0, ptr %magic3, align 1
  %version4 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 1
  %1 = load i32, ptr %version.addr, align 4
  store i32 %1, ptr %version4, align 1
  %sourceHash5 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 1 %sourceHash5, i8 0, i64 20, i1 false)
  %fileLength6 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 3
  %2 = load i32, ptr %fileLength.addr, align 4
  store i32 %2, ptr %fileLength6, align 1
  %globalCodeIndex7 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 4
  %3 = load i32, ptr %globalCodeIndex.addr, align 4
  store i32 %3, ptr %globalCodeIndex7, align 1
  %functionCount8 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 5
  %4 = load i32, ptr %functionCount.addr, align 4
  store i32 %4, ptr %functionCount8, align 1
  %stringKindCount9 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 6
  %5 = load i32, ptr %stringKindCount.addr, align 4
  store i32 %5, ptr %stringKindCount9, align 1
  %identifierCount10 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 7
  %6 = load i32, ptr %identifierCount.addr, align 4
  store i32 %6, ptr %identifierCount10, align 1
  %stringCount11 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 8
  %7 = load i32, ptr %stringCount.addr, align 4
  store i32 %7, ptr %stringCount11, align 1
  %overflowStringCount12 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 9
  %8 = load i32, ptr %overflowStringCount.addr, align 4
  store i32 %8, ptr %overflowStringCount12, align 1
  %stringStorageSize13 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 10
  %9 = load i32, ptr %stringStorageSize.addr, align 4
  store i32 %9, ptr %stringStorageSize13, align 1
  %bigIntCount14 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 11
  %10 = load i32, ptr %bigIntCount.addr, align 4
  store i32 %10, ptr %bigIntCount14, align 1
  %bigIntStorageSize15 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 12
  %11 = load i32, ptr %bigIntStorageSize.addr, align 4
  store i32 %11, ptr %bigIntStorageSize15, align 1
  %regExpCount16 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 13
  %12 = load i32, ptr %regExpCount.addr, align 4
  store i32 %12, ptr %regExpCount16, align 1
  %regExpStorageSize17 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 14
  %13 = load i32, ptr %regExpStorageSize.addr, align 4
  store i32 %13, ptr %regExpStorageSize17, align 1
  %arrayBufferSize18 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 15
  %14 = load i32, ptr %arrayBufferSize.addr, align 4
  store i32 %14, ptr %arrayBufferSize18, align 1
  %objKeyBufferSize19 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 16
  %15 = load i32, ptr %objKeyBufferSize.addr, align 4
  store i32 %15, ptr %objKeyBufferSize19, align 1
  %objValueBufferSize20 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 17
  %16 = load i32, ptr %objValueBufferSize.addr, align 4
  store i32 %16, ptr %objValueBufferSize20, align 1
  %segmentID21 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 18
  %17 = load i32, ptr %segmentID.addr, align 4
  store i32 %17, ptr %segmentID21, align 1
  %cjsModuleCount22 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 19
  %18 = load i32, ptr %cjsModuleCount.addr, align 4
  store i32 %18, ptr %cjsModuleCount22, align 1
  %functionSourceCount23 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 20
  %19 = load i32, ptr %functionSourceCount.addr, align 4
  store i32 %19, ptr %functionSourceCount23, align 1
  %debugInfoOffset24 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 21
  %20 = load i32, ptr %debugInfoOffset.addr, align 4
  store i32 %20, ptr %debugInfoOffset24, align 1
  %options25 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %options25, ptr align 1 %options, i64 1, i1 false)
  %21 = load ptr, ptr %sourceHash.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %21) #9
  %22 = load ptr, ptr %sourceHash.addr, align 8
  %call26 = call noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %22) #9
  %sourceHash27 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sourceHash27, i64 0, i64 0
  %call28 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %call, ptr noundef %call26, ptr noundef %arraydecay)
  %padding = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 23
  %arraydecay29 = getelementptr inbounds [19 x i8], ptr %padding, i64 0, i64 0
  %padding30 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 23
  %arraydecay31 = getelementptr inbounds [19 x i8], ptr %padding30, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay31, i64 19
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPhiEvT_S1_RKT0_(ptr noundef %arraydecay29, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(128) %data) #0 comdat {
entry:
  %bytecode.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  %1 = load ptr, ptr %bytecode.addr, align 8
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %3, i64 1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef %2, ptr noundef %add.ptr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14FunctionHeaderC2Ejjjjjhh(ptr noundef nonnull align 1 dereferenceable(31) %this, i32 noundef %size, i32 noundef %paramCount, i32 noundef %frameSize, i32 noundef %envSize, i32 noundef %functionNameID, i8 noundef zeroext %hiRCacheIndex, i8 noundef zeroext %hiWCacheIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %paramCount.addr = alloca i32, align 4
  %frameSize.addr = alloca i32, align 4
  %envSize.addr = alloca i32, align 4
  %functionNameID.addr = alloca i32, align 4
  %hiRCacheIndex.addr = alloca i8, align 1
  %hiWCacheIndex.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store i32 %frameSize, ptr %frameSize.addr, align 4
  store i32 %envSize, ptr %envSize.addr, align 4
  store i32 %functionNameID, ptr %functionNameID.addr, align 4
  store i8 %hiRCacheIndex, ptr %hiRCacheIndex.addr, align 1
  store i8 %hiWCacheIndex, ptr %hiWCacheIndex.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 0
  store i32 0, ptr %offset, align 1
  %paramCount2 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %paramCount.addr, align 4
  store i32 %0, ptr %paramCount2, align 1
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size.addr, align 4
  store i32 %1, ptr %bytecodeSizeInBytes, align 1
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %functionNameID.addr, align 4
  store i32 %2, ptr %functionName, align 1
  %infoOffset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %infoOffset, align 1
  %frameSize3 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %frameSize.addr, align 4
  store i32 %3, ptr %frameSize3, align 1
  %environmentSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %envSize.addr, align 4
  store i32 %4, ptr %environmentSize, align 1
  %highestReadCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 7
  %5 = load i8, ptr %hiRCacheIndex.addr, align 1
  store i8 %5, ptr %highestReadCacheIndex, align 1
  %highestWriteCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 8
  %6 = load i8, ptr %hiWCacheIndex.addr, align 1
  store i8 %6, ptr %highestWriteCacheIndex, align 1
  %flags = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %this1, i32 0, i32 9
  call void @_ZN6hermes3hbc18FunctionHeaderFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(31) %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc18FunctionHeaderFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %flags)
  call void @llvm.memset.p0.i64(ptr align 1 %this1, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %large.addr, align 8
  %flags2 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %0, i32 0, i32 9
  %flags3 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %flags3, ptr align 1 %flags2, i64 1, i1 false)
  %1 = load ptr, ptr %large.addr, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %offset, align 1
  %cmp = icmp ugt i32 %2, 33554431
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %large.addr, align 8
  %infoOffset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %infoOffset, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %large.addr, align 8
  %offset4 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset4, align 1
  %7 = zext i32 %6 to i120
  %bf.load = load i120, ptr %this1, align 1
  %bf.value = and i120 %7, 33554431
  %bf.clear = and i120 %bf.load, -33554432
  %bf.set = or i120 %bf.clear, %bf.value
  store i120 %bf.set, ptr %this1, align 1
  %8 = load ptr, ptr %large.addr, align 8
  %paramCount = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %paramCount, align 1
  %cmp5 = icmp ugt i32 %9, 127
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %large.addr, align 8
  %infoOffset7 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %infoOffset7, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %11)
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %large.addr, align 8
  %paramCount9 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %paramCount9, align 1
  %14 = zext i32 %13 to i120
  %bf.load10 = load i120, ptr %this1, align 1
  %bf.value11 = and i120 %14, 127
  %bf.shl = shl i120 %bf.value11, 25
  %bf.clear12 = and i120 %bf.load10, -4261412865
  %bf.set13 = or i120 %bf.clear12, %bf.shl
  store i120 %bf.set13, ptr %this1, align 1
  %15 = load ptr, ptr %large.addr, align 8
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %bytecodeSizeInBytes, align 1
  %cmp14 = icmp ugt i32 %16, 32767
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %17 = load ptr, ptr %large.addr, align 8
  %infoOffset16 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %infoOffset16, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %18)
  br label %return

if.end17:                                         ; preds = %if.end8
  %19 = load ptr, ptr %large.addr, align 8
  %bytecodeSizeInBytes18 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %bytecodeSizeInBytes18, align 1
  %21 = zext i32 %20 to i120
  %bf.load19 = load i120, ptr %this1, align 1
  %bf.value20 = and i120 %21, 32767
  %bf.shl21 = shl i120 %bf.value20, 32
  %bf.clear22 = and i120 %bf.load19, -140733193388033
  %bf.set23 = or i120 %bf.clear22, %bf.shl21
  store i120 %bf.set23, ptr %this1, align 1
  %22 = load ptr, ptr %large.addr, align 8
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %22, i32 0, i32 3
  %23 = load i32, ptr %functionName, align 1
  %cmp24 = icmp ugt i32 %23, 131071
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end17
  %24 = load ptr, ptr %large.addr, align 8
  %infoOffset26 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %infoOffset26, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %25)
  br label %return

if.end27:                                         ; preds = %if.end17
  %26 = load ptr, ptr %large.addr, align 8
  %functionName28 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %functionName28, align 1
  %28 = zext i32 %27 to i120
  %bf.load29 = load i120, ptr %this1, align 1
  %bf.value30 = and i120 %28, 131071
  %bf.shl31 = shl i120 %bf.value30, 47
  %bf.clear32 = and i120 %bf.load29, -18446603336221196289
  %bf.set33 = or i120 %bf.clear32, %bf.shl31
  store i120 %bf.set33, ptr %this1, align 1
  %29 = load ptr, ptr %large.addr, align 8
  %infoOffset34 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %29, i32 0, i32 4
  %30 = load i32, ptr %infoOffset34, align 1
  %cmp35 = icmp ugt i32 %30, 33554431
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %31 = load ptr, ptr %large.addr, align 8
  %infoOffset37 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %infoOffset37, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %32)
  br label %return

if.end38:                                         ; preds = %if.end27
  %33 = load ptr, ptr %large.addr, align 8
  %infoOffset39 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %33, i32 0, i32 4
  %34 = load i32, ptr %infoOffset39, align 1
  %35 = zext i32 %34 to i120
  %bf.load40 = load i120, ptr %this1, align 1
  %bf.value41 = and i120 %35, 33554431
  %bf.shl42 = shl i120 %bf.value41, 64
  %bf.clear43 = and i120 %bf.load40, -618970001195946063740010497
  %bf.set44 = or i120 %bf.clear43, %bf.shl42
  store i120 %bf.set44, ptr %this1, align 1
  %36 = load ptr, ptr %large.addr, align 8
  %frameSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %36, i32 0, i32 5
  %37 = load i32, ptr %frameSize, align 1
  %cmp45 = icmp ugt i32 %37, 127
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %38 = load ptr, ptr %large.addr, align 8
  %infoOffset47 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %38, i32 0, i32 4
  %39 = load i32, ptr %infoOffset47, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %39)
  br label %return

if.end48:                                         ; preds = %if.end38
  %40 = load ptr, ptr %large.addr, align 8
  %frameSize49 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %40, i32 0, i32 5
  %41 = load i32, ptr %frameSize49, align 1
  %42 = zext i32 %41 to i120
  %bf.load50 = load i120, ptr %this1, align 1
  %bf.value51 = and i120 %42, 127
  %bf.shl52 = shl i120 %bf.value51, 89
  %bf.clear53 = and i120 %bf.load50, -78609192494621647456094388225
  %bf.set54 = or i120 %bf.clear53, %bf.shl52
  store i120 %bf.set54, ptr %this1, align 1
  %43 = load ptr, ptr %large.addr, align 8
  %environmentSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %43, i32 0, i32 6
  %44 = load i32, ptr %environmentSize, align 1
  %cmp55 = icmp ugt i32 %44, 255
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end48
  %45 = load ptr, ptr %large.addr, align 8
  %infoOffset57 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %45, i32 0, i32 4
  %46 = load i32, ptr %infoOffset57, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %46)
  br label %return

if.end58:                                         ; preds = %if.end48
  %47 = load ptr, ptr %large.addr, align 8
  %environmentSize59 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %47, i32 0, i32 6
  %48 = load i32, ptr %environmentSize59, align 1
  %conv = trunc i32 %48 to i8
  %49 = zext i8 %conv to i120
  %bf.load60 = load i120, ptr %this1, align 1
  %bf.value61 = and i120 %49, 255
  %bf.shl62 = shl i120 %bf.value61, 96
  %bf.clear63 = and i120 %bf.load60, -20203181441137406086353707335681
  %bf.set64 = or i120 %bf.clear63, %bf.shl62
  store i120 %bf.set64, ptr %this1, align 1
  %50 = load ptr, ptr %large.addr, align 8
  %highestReadCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %50, i32 0, i32 7
  %51 = load i8, ptr %highestReadCacheIndex, align 1
  %conv65 = zext i8 %51 to i32
  %cmp66 = icmp ugt i32 %conv65, 255
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end58
  %52 = load ptr, ptr %large.addr, align 8
  %infoOffset68 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %52, i32 0, i32 4
  %53 = load i32, ptr %infoOffset68, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %53)
  br label %return

if.end69:                                         ; preds = %if.end58
  %54 = load ptr, ptr %large.addr, align 8
  %highestReadCacheIndex70 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %54, i32 0, i32 7
  %55 = load i8, ptr %highestReadCacheIndex70, align 1
  %56 = zext i8 %55 to i120
  %bf.load71 = load i120, ptr %this1, align 1
  %bf.value72 = and i120 %56, 255
  %bf.shl73 = shl i120 %bf.value72, 104
  %bf.clear74 = and i120 %bf.load71, -5172014448931175958106549077934081
  %bf.set75 = or i120 %bf.clear74, %bf.shl73
  store i120 %bf.set75, ptr %this1, align 1
  %57 = load ptr, ptr %large.addr, align 8
  %highestWriteCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %57, i32 0, i32 8
  %58 = load i8, ptr %highestWriteCacheIndex, align 1
  %conv76 = zext i8 %58 to i32
  %cmp77 = icmp ugt i32 %conv76, 255
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end69
  %59 = load ptr, ptr %large.addr, align 8
  %infoOffset79 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %59, i32 0, i32 4
  %60 = load i32, ptr %infoOffset79, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %60)
  br label %return

if.end80:                                         ; preds = %if.end69
  %61 = load ptr, ptr %large.addr, align 8
  %highestWriteCacheIndex81 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %61, i32 0, i32 8
  %62 = load i8, ptr %highestWriteCacheIndex81, align 1
  %63 = zext i8 %62 to i120
  %bf.load82 = load i120, ptr %this1, align 1
  %bf.value83 = and i120 %63, 255
  %bf.shl84 = shl i120 %bf.value83, 112
  %bf.clear85 = and i120 %bf.load82, 5192296858534827628530496329220095
  %bf.set86 = or i120 %bf.clear85, %bf.shl84
  store i120 %bf.set86, ptr %this1, align 1
  br label %return

return:                                           ; preds = %if.end80, %if.then78, %if.then67, %if.then56, %if.then46, %if.then36, %if.then25, %if.then15, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z22appendStructToBytecodeIN6hermes3hbc15SmallFuncHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(16) %data) #0 comdat {
entry:
  %bytecode.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  %1 = load ptr, ptr %bytecode.addr, align 8
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i64 1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef %2, ptr noundef %add.ptr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE6insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEvEES6_NS4_IPKhS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__offset, align 8
  %call7 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %0 = load i64, ptr %__offset, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i64 noundef %0) #9
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %1, ptr %2, ptr %3)
  %call18 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %4 = load i64, ptr %__offset, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i64 noundef %4) #9
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z22appendStructToBytecodeIN6hermes3hbc15DebugInfoHeaderEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(28) %data) #0 comdat {
entry:
  %bytecode.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  %1 = load ptr, ptr %bytecode.addr, align 8
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %3, i64 1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef %2, ptr noundef %add.ptr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z22appendStructToBytecodeIN6hermes3hbc18BytecodeFileFooterEEvRSt6vectorIhSaIhEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr noundef nonnull align 1 dereferenceable(20) %data) #0 comdat {
entry:
  %bytecode.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bytecode.addr, align 8
  %1 = load ptr, ptr %bytecode.addr, align 8
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2IPhvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %3, i64 1
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call ptr @_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef %2, ptr noundef %add.ptr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  ret void
}

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE(ptr noundef nonnull align 1 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %fileHash) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileHash.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileHash, ptr %fileHash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileHash.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #9
  %1 = load ptr, ptr %fileHash.addr, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %1) #9
  %fileHash3 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %fileHash3, i64 0, i64 0
  %call4 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %call, ptr noundef %call2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VectorBufferC2EOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %bytecode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12VectorBuffer, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %bytecode_ = getelementptr inbounds %class.VectorBuffer, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecode.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %bytecode_, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %bytecode_2 = getelementptr inbounds %class.VectorBuffer, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %bytecode_2) #9
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %data_, align 8
  %bytecode_3 = getelementptr inbounds %class.VectorBuffer, ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %bytecode_3) #9
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  store i64 %call4, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 20
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPhiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %_M_elems) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %__first.addr, align 8
  store i8 %conv, ptr %5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18FunctionHeaderFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 1
  %bf.load = load i8, ptr %this1, align 1
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this, i32 noundef %largeHeaderOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %largeHeaderOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %largeHeaderOffset, ptr %largeHeaderOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %flags, align 1
  %0 = load i32, ptr %largeHeaderOffset.addr, align 4
  %and = and i32 %0, 65535
  %1 = zext i32 %and to i120
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.value = and i120 %1, 33554431
  %bf.clear3 = and i120 %bf.load2, -33554432
  %bf.set4 = or i120 %bf.clear3, %bf.value
  store i120 %bf.set4, ptr %this1, align 1
  %2 = load i32, ptr %largeHeaderOffset.addr, align 4
  %shr = lshr i32 %2, 16
  %3 = zext i32 %shr to i120
  %bf.load5 = load i120, ptr %this1, align 1
  %bf.value6 = and i120 %3, 33554431
  %bf.shl = shl i120 %bf.value6, 64
  %bf.clear7 = and i120 %bf.load5, -618970001195946063740010497
  %bf.set8 = or i120 %bf.clear7, %bf.shl
  store i120 %bf.set8, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes6BufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VectorBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytecode_ = getelementptr inbounds %class.VectorBuffer, ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytecode_) #9
  call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VectorBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12VectorBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE6insertIPKhvEEN9__gnu_cxx17__normal_iteratorIPhS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call3, ptr %__offset, align 8
  %call5 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %0 = load i64, ptr %__offset, align 8
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %0) #9
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr noundef %1, ptr noundef %2)
  %call12 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %4 = load i64, ptr %__offset, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 noundef %4) #9
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca ptr, align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish52 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr %__n, align 8
  %cmp3 = icmp uge i64 %sub.ptr.sub, %6
  br i1 %cmp3, label %if.then4, label %if.else50

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish9, align 8
  store ptr %7, ptr %__old_finish, align 8
  %8 = load i64, ptr %__elems_after, align 8
  %9 = load i64, ptr %__n, align 8
  %cmp10 = icmp ugt i64 %8, %9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish13, align 8
  %11 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish17, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call19 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call18)
  %14 = load i64, ptr %__n, align 8
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr22, ptr %_M_finish21, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %16 = load ptr, ptr %call23, align 8
  %17 = load ptr, ptr %__old_finish, align 8
  %18 = load i64, ptr %__n, align 8
  %idx.neg24 = sub i64 0, %18
  %add.ptr25 = getelementptr inbounds i8, ptr %17, i64 %idx.neg24
  %19 = load ptr, ptr %__old_finish, align 8
  %call26 = call noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %16, ptr noundef %add.ptr25, ptr noundef %19)
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %20, ptr noundef %21, ptr %22)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  br label %if.end

if.else:                                          ; preds = %if.then4
  %23 = load ptr, ptr %__first.addr, align 8
  store ptr %23, ptr %__mid, align 8
  %24 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %24)
  %25 = load ptr, ptr %__mid, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish31, align 8
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call33 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %call32)
  %28 = load i64, ptr %__n, align 8
  %29 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %28, %29
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %30, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish35, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %31 = load ptr, ptr %call37, align 8
  %32 = load ptr, ptr %__old_finish, align 8
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish39, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call41 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call40)
  %34 = load i64, ptr %__elems_after, align 8
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr44, ptr %_M_finish43, align 8
  %36 = load ptr, ptr %__first.addr, align 8
  %37 = load ptr, ptr %__mid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %36, ptr noundef %37, ptr %38)
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce48, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive49, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end78

if.else50:                                        ; preds = %if.then
  %_M_impl51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl51, i32 0, i32 0
  %39 = load ptr, ptr %_M_start, align 8
  store ptr %39, ptr %__old_start, align 8
  %_M_impl53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl53, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish54, align 8
  store ptr %40, ptr %__old_finish52, align 8
  %41 = load i64, ptr %__n, align 8
  %call55 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %41, ptr noundef @.str)
  store i64 %call55, ptr %__len, align 8
  %42 = load i64, ptr %__len, align 8
  %call56 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %42)
  store ptr %call56, ptr %__new_start, align 8
  %43 = load ptr, ptr %__new_start, align 8
  store ptr %43, ptr %__new_finish, align 8
  %44 = load ptr, ptr %__old_start, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %45 = load ptr, ptr %call57, align 8
  %46 = load ptr, ptr %__new_start, align 8
  %call58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call59 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %call58)
  store ptr %call59, ptr %__new_finish, align 8
  %47 = load ptr, ptr %__first.addr, align 8
  %48 = load ptr, ptr %__last.addr, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call61 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call60)
  store ptr %call61, ptr %__new_finish, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %50 = load ptr, ptr %call62, align 8
  %51 = load ptr, ptr %__old_finish52, align 8
  %52 = load ptr, ptr %__new_finish, align 8
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call64 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %call63)
  store ptr %call64, ptr %__new_finish, align 8
  %53 = load ptr, ptr %__old_start, align 8
  %54 = load ptr, ptr %__old_finish52, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %call65)
  %55 = load ptr, ptr %__old_start, align 8
  %_M_impl66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl66, i32 0, i32 2
  %56 = load ptr, ptr %_M_end_of_storage67, align 8
  %57 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %57 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %55, i64 noundef %sub.ptr.sub70)
  %58 = load ptr, ptr %__new_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 0
  store ptr %58, ptr %_M_start72, align 8
  %59 = load ptr, ptr %__new_finish, align 8
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %59, ptr %_M_finish74, align 8
  %60 = load ptr, ptr %__new_start, align 8
  %61 = load i64, ptr %__len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %60, i64 %61
  %_M_impl76 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl76, i32 0, i32 2
  store ptr %add.ptr75, ptr %_M_end_of_storage77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else50, %if.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
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
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #9
  %call5 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call4)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call5)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #9
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.sub) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
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
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish70 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %agg.tmp78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #9
  br i1 %call, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1)
  store i64 %call7, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then9, label %if.else68

if.then9:                                         ; preds = %if.then
  %call10 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  store i64 %call12, ptr %__elems_after, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish14, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n, align 8
  %cmp15 = icmp ugt i64 %6, %7
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish18, align 8
  %9 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call24 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %12 = load i64, ptr %__n, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr27, ptr %_M_finish26, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %14 = load ptr, ptr %call28, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n, align 8
  %idx.neg29 = sub i64 0, %16
  %add.ptr30 = getelementptr inbounds i8, ptr %15, i64 %idx.neg29
  %17 = load ptr, ptr %__old_finish, align 8
  %call31 = call noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr30, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %18, ptr %19, ptr %20)
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %if.end

if.else:                                          ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__mid, ptr align 8 %__first, i64 8, i1 false)
  %21 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish43, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %23, ptr %24, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call44)
  %25 = load i64, ptr %__n, align 8
  %26 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %25, %26
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %28 = load ptr, ptr %call51, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish53, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call55 = call noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call54)
  %31 = load i64, ptr %__elems_after, align 8
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish57, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr58, ptr %_M_finish57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %__mid, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp59, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp60, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp61, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %33, ptr %34, ptr %35)
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce66, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end100

if.else68:                                        ; preds = %if.then
  %_M_impl69 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl69, i32 0, i32 0
  %36 = load ptr, ptr %_M_start, align 8
  store ptr %36, ptr %__old_start, align 8
  %_M_impl71 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl71, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish72, align 8
  store ptr %37, ptr %__old_finish70, align 8
  %38 = load i64, ptr %__n, align 8
  %call73 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %38, ptr noundef @.str)
  store i64 %call73, ptr %__len, align 8
  %39 = load i64, ptr %__len, align 8
  %call74 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %39)
  store ptr %call74, ptr %__new_start, align 8
  %40 = load ptr, ptr %__new_start, align 8
  store ptr %40, ptr %__new_finish, align 8
  %41 = load ptr, ptr %__old_start, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %42 = load ptr, ptr %call75, align 8
  %43 = load ptr, ptr %__new_start, align 8
  %call76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call77 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %call76)
  store ptr %call77, ptr %__new_finish, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %__last, i64 8, i1 false)
  %44 = load ptr, ptr %__new_finish, align 8
  %call80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %coerce.dive81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp78, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive81, align 8
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp79, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive82, align 8
  %call83 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %45, ptr %46, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %call80)
  store ptr %call83, ptr %__new_finish, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %47 = load ptr, ptr %call84, align 8
  %48 = load ptr, ptr %__old_finish70, align 8
  %49 = load ptr, ptr %__new_finish, align 8
  %call85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  %call86 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %call85)
  store ptr %call86, ptr %__new_finish, align 8
  %50 = load ptr, ptr %__old_start, align 8
  %51 = load ptr, ptr %__old_finish70, align 8
  %call87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call87)
  %52 = load ptr, ptr %__old_start, align 8
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage89, align 8
  %54 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast90 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast91 = ptrtoint ptr %54 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %52, i64 noundef %sub.ptr.sub92)
  %55 = load ptr, ptr %__new_start, align 8
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl93, i32 0, i32 0
  store ptr %55, ptr %_M_start94, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl95, i32 0, i32 1
  store ptr %56, ptr %_M_finish96, align 8
  %57 = load ptr, ptr %__new_start, align 8
  %58 = load i64, ptr %__len, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %57, i64 %58
  %_M_impl98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl98, i32 0, i32 2
  store ptr %add.ptr97, ptr %_M_end_of_storage99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else68, %if.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #9
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #9
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES4_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET_S7_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #9
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call22 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
  %17 = load ptr, ptr %__old_start, align 8
  %18 = load ptr, ptr %__old_finish, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call24 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %call23) #9
  %20 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage26, align 8
  %22 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %20, i64 noundef %sub.ptr.sub29)
  %23 = load ptr, ptr %__new_start, align 8
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 0
  store ptr %23, ptr %_M_start31, align 8
  %24 = load ptr, ptr %__new_start, align 8
  %25 = load i64, ptr %__size, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %__n.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %26
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 1
  store ptr %add.ptr33, ptr %_M_finish35, align 8
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %27, i64 %28
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 2
  store ptr %add.ptr36, ptr %_M_end_of_storage38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then9
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

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
