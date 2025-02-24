target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.35", %"class.std::vector.40", %"class.std::vector.35", %"class.std::vector.30" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::CodeGen::BytecodeRegTypeInfo" = type { i8, i8, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.Luau::CodeGen::BytecodeBlock" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.std::vector<unsigned char>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<unsigned char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZNSt6vectorIhSaIhEE6resizeEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_ = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

$_ZN4Luau7CodeGen10isFastCallE10LuauOpcode = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN4Luau7CodeGen7isJumpDE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen7isSkipCE10LuauOpcode = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN4Luau7CodeGen19BytecodeRegTypeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen19BytecodeRegTypeInfoEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZNKSt13move_iteratorIPhE4baseEv = comdat any

$_ZNSt13move_iteratorIPhEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIhE7destroyIhEEvPT_ = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_ = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4Luau7CodeGen19BytecodeRegTypeInfoEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_ = comdat any

$_ZN4Luau7CodeGen19BytecodeRegTypeInfoC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN4Luau7CodeGen13BytecodeTypesEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen13BytecodeTypesEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4Luau7CodeGen13BytecodeTypesEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_ = comdat any

$_ZN4Luau7CodeGen13BytecodeTypesC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %144

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 10
  store ptr %25, ptr %5, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Proto, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4, !tbaa !93
  %36 = zext i8 %35 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 15, ptr %6, align 1, !tbaa !94
  call void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %3, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Proto, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !95
  %42 = zext i8 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 15, ptr %7, align 1, !tbaa !94
  call void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  store i32 1, ptr %4, align 4
  br label %143

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  store ptr %46, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !96
  %48 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %48, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %50, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !96
  %52 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %52, ptr %12, align 4, !tbaa !98
  %53 = load i32, ptr %10, align 4, !tbaa !98
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = load i64, ptr %9, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !96
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %3, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4, !tbaa !93
  %64 = zext i8 %63 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %65, i32 0, i32 0
  %67 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %68 = load ptr, ptr %13, align 8, !tbaa !96
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load ptr, ptr %3, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4, !tbaa !93
  %73 = zext i8 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %73, i1 false)
  %74 = load i32, ptr %10, align 4, !tbaa !98
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !97
  %77 = add i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %78

78:                                               ; preds = %55, %43
  %79 = load i32, ptr %11, align 4, !tbaa !98
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %11, align 4, !tbaa !98
  %85 = zext i32 %84 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %86 = load ptr, ptr %8, align 8, !tbaa !96
  %87 = load i64, ptr %9, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !96
  %89 = load ptr, ptr %5, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %89, i32 0, i32 2
  %91 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  %92 = load ptr, ptr %14, align 8, !tbaa !96
  %93 = load i32, ptr %11, align 4, !tbaa !98
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load i32, ptr %11, align 4, !tbaa !98
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %9, align 8, !tbaa !97
  %98 = add i64 %97, %96
  store i64 %98, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %99

99:                                               ; preds = %81, %78
  %100 = load i32, ptr %12, align 4, !tbaa !98
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %142

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %12, align 4, !tbaa !98
  %106 = zext i32 %105 to i64
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !98
  br label %107

107:                                              ; preds = %138, %102
  %108 = load i32, ptr %15, align 4, !tbaa !98
  %109 = load i32, ptr %12, align 4, !tbaa !98
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %141

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %15, align 4, !tbaa !98
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #14
  store ptr %117, ptr %16, align 8, !tbaa !99
  %118 = load ptr, ptr %8, align 8, !tbaa !96
  %119 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %120 = load ptr, ptr %16, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %120, i32 0, i32 0
  store i8 %119, ptr %121, align 4, !tbaa !100
  %122 = load ptr, ptr %8, align 8, !tbaa !96
  %123 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %124 = load ptr, ptr %16, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %124, i32 0, i32 1
  store i8 %123, ptr %125, align 1, !tbaa !102
  %126 = load ptr, ptr %8, align 8, !tbaa !96
  %127 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %128 = load ptr, ptr %16, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !103
  %130 = load ptr, ptr %16, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = load ptr, ptr %8, align 8, !tbaa !96
  %134 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %135 = add i32 %132, %134
  %136 = load ptr, ptr %16, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %138

138:                                              ; preds = %112
  %139 = load i32, ptr %15, align 4, !tbaa !98
  %140 = add i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !98
  br label %107, !llvm.loop !105

141:                                              ; preds = %111
  br label %142

142:                                              ; preds = %141, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %144

144:                                              ; preds = %143, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %145 = load i32, ptr %4, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !97
  %23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i64, ptr %5, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i8 %11, ptr %7, align 1, !tbaa !94
  %12 = load i8, ptr %7, align 1, !tbaa !94
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = load i32, ptr %6, align 4, !tbaa !98
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !98
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !98
  %19 = load i32, ptr %6, align 4, !tbaa !98
  %20 = add i32 %19, 7
  store i32 %20, ptr %6, align 4, !tbaa !98
  br label %21

21:                                               ; preds = %8
  %22 = load i8, ptr %7, align 1, !tbaa !94
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %8, label %26, !llvm.loop !112

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i64, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load i64, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %9, i64 1, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !97
  %13 = load i8, ptr %5, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::BytecodeBlock", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::CodeGen::BytecodeBlock", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::BytecodeBlock", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 3
  store ptr %20, ptr %6, align 8, !tbaa !116
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %7, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %7, i32 0, i32 1
  store i32 -1, ptr %23, align 4, !tbaa !120
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !98
  br label %24

24:                                               ; preds = %99, %2
  %25 = load i32, ptr %9, align 4, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %102

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = load i32, ptr %9, align 4, !tbaa !98
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !123
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = and i32 %39, 255
  store i32 %40, ptr %11, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %41 = load i32, ptr %9, align 4, !tbaa !98
  %42 = load i32, ptr %11, align 4, !tbaa !124
  %43 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %42)
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %12, align 4, !tbaa !98
  %45 = load i32, ptr %9, align 4, !tbaa !98
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !107
  %49 = load i32, ptr %9, align 4, !tbaa !98
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #14
  %52 = load i8, ptr %51, align 1, !tbaa !94
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !98
  %56 = load ptr, ptr %6, align 8, !tbaa !116
  %57 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 4, !tbaa !120
  %59 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %13, i32 0, i32 0
  %61 = load i32, ptr %9, align 4, !tbaa !98
  store i32 %61, ptr %60, align 4, !tbaa !118
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %13, i32 0, i32 1
  store i32 -1, ptr %62, align 4, !tbaa !120
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %63

63:                                               ; preds = %54, %47, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %64 = load ptr, ptr %10, align 8, !tbaa !123
  %65 = load i32, ptr %64, align 4, !tbaa !98
  %66 = load i32, ptr %9, align 4, !tbaa !98
  %67 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !98
  %68 = load i32, ptr %14, align 4, !tbaa !98
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !124
  %72 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %71)
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !98
  %75 = load ptr, ptr %6, align 8, !tbaa !116
  %76 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !120
  %78 = load ptr, ptr %4, align 8, !tbaa !107
  %79 = load i32, ptr %12, align 4, !tbaa !98
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #14
  %82 = load i8, ptr %81, align 1, !tbaa !94
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %15, i32 0, i32 0
  %87 = load i32, ptr %12, align 4, !tbaa !98
  store i32 %87, ptr %86, align 4, !tbaa !118
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %15, i32 0, i32 1
  store i32 -1, ptr %88, align 4, !tbaa !120
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %89

89:                                               ; preds = %84, %73
  br label %99

90:                                               ; preds = %70, %63
  %91 = load i32, ptr %11, align 4, !tbaa !124
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !98
  %95 = load ptr, ptr %6, align 8, !tbaa !116
  %96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %96, i32 0, i32 1
  store i32 %94, ptr %97, align 4, !tbaa !120
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %9, align 4, !tbaa !98
  store i32 %100, ptr %8, align 4, !tbaa !98
  %101 = load i32, ptr %12, align 4, !tbaa !98
  store i32 %101, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %24, !llvm.loop !126

102:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !124
  switch i32 %4, label %6 [
    i32 7, label %5
    i32 8, label %5
    i32 12, label %5
    i32 15, label %5
    i32 16, label %5
    i32 20, label %5
    i32 27, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 32, label %5
    i32 53, label %5
    i32 55, label %5
    i32 58, label %5
    i32 66, label %5
    i32 74, label %5
    i32 75, label %5
    i32 60, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !98
  %9 = and i32 %8, 255
  store i32 %9, ptr %6, align 4, !tbaa !124
  %10 = load i32, ptr %6, align 4, !tbaa !124
  %11 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !98
  %14 = load i32, ptr %4, align 4, !tbaa !98
  %15 = ashr i32 %14, 16
  %16 = add i32 %13, %15
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !124
  %20 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !98
  %23 = load i32, ptr %4, align 4, !tbaa !98
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = add i32 %22, %25
  %27 = add i32 %26, 2
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !124
  %30 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !98
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !98
  %38 = load i32, ptr %4, align 4, !tbaa !98
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = add i32 %37, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

43:                                               ; preds = %31, %28
  %44 = load i32, ptr %6, align 4, !tbaa !124
  %45 = icmp eq i32 %44, 67
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !98
  %48 = load i32, ptr %4, align 4, !tbaa !98
  %49 = ashr i32 %48, 8
  %50 = add i32 %47, %49
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %46, %36, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !124
  switch i32 %4, label %6 [
    i32 68, label %5
    i32 73, label %5
    i32 74, label %5
    i32 75, label %5
    i32 60, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i8, align 1
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  store ptr %111, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %112, i32 0, i32 10
  store ptr %113, ptr %6, align 8, !tbaa !81
  %114 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %114)
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #14
  %115 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 15, i64 256, i1 false)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %5, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.Proto, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 8, !tbaa !121
  %121 = sext i32 %120 to i64
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %122, i32 0, i32 3
  store ptr %123, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %124 = load ptr, ptr %8, align 8, !tbaa !116
  %125 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #14
  %126 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %127 = load ptr, ptr %8, align 8, !tbaa !116
  %128 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  %129 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %2030, %2
  %131 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %2032

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %134 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr %134, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !97
  br label %135

135:                                              ; preds = %154, %133
  %136 = load i64, ptr %13, align 8, !tbaa !97
  %137 = load ptr, ptr %6, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %137, i32 0, i32 0
  %139 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %157

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %143 = load ptr, ptr %6, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %143, i32 0, i32 0
  %145 = load i64, ptr %13, align 8, !tbaa !97
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %145) #14
  %147 = load i8, ptr %146, align 1, !tbaa !94
  store i8 %147, ptr %14, align 1, !tbaa !94
  %148 = load i8, ptr %14, align 1, !tbaa !94
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, -129
  %151 = trunc i32 %150 to i8
  %152 = load i64, ptr %13, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %154

154:                                              ; preds = %142
  %155 = load i64, ptr %13, align 8, !tbaa !97
  %156 = add i64 %155, 1
  store i64 %156, ptr %13, align 8, !tbaa !97
  br label %135, !llvm.loop !130

157:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.Proto, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4, !tbaa !93
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %15, align 4, !tbaa !98
  br label %162

162:                                              ; preds = %174, %157
  %163 = load i32, ptr %15, align 4, !tbaa !98
  %164 = load ptr, ptr %5, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.Proto, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 2, !tbaa !131
  %167 = zext i8 %166 to i32
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %177

170:                                              ; preds = %162
  %171 = load i32, ptr %15, align 4, !tbaa !98
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %172
  store i8 15, ptr %173, align 1, !tbaa !94
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4, !tbaa !98
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !98
  br label %162, !llvm.loop !132

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 15, ptr %16, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %178 = load ptr, ptr %12, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !118
  store i32 %180, ptr %17, align 4, !tbaa !98
  br label %181

181:                                              ; preds = %2024, %177
  %182 = load i32, ptr %17, align 4, !tbaa !98
  %183 = load ptr, ptr %12, align 8, !tbaa !127
  %184 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !120
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %2029

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %189 = load ptr, ptr %5, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %struct.Proto, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !122
  %192 = load i32, ptr %17, align 4, !tbaa !98
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store ptr %194, ptr %18, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %195 = load ptr, ptr %18, align 8, !tbaa !123
  %196 = load i32, ptr %195, align 4, !tbaa !98
  %197 = and i32 %196, 255
  store i32 %197, ptr %19, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %198 = load ptr, ptr %6, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %198, i32 0, i32 1
  store ptr %199, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %200 = load ptr, ptr %20, align 8, !tbaa !113
  %201 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #14
  %202 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %203 = load ptr, ptr %20, align 8, !tbaa !113
  %204 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #14
  %205 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %22, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %238, %188
  %207 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %240

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %210 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  store ptr %210, ptr %23, align 8, !tbaa !99
  %211 = load ptr, ptr %23, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 4, !tbaa !100
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 15
  br i1 %215, label %216, label %237

216:                                              ; preds = %209
  %217 = load i32, ptr %17, align 4, !tbaa !98
  %218 = load ptr, ptr %23, align 8, !tbaa !99
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !103
  %221 = icmp sge i32 %217, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  %223 = load i32, ptr %17, align 4, !tbaa !98
  %224 = load ptr, ptr %23, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !104
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %23, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 4, !tbaa !100
  %232 = load ptr, ptr %23, align 8, !tbaa !99
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1, !tbaa !102
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !94
  br label %237

237:                                              ; preds = %228, %222, %216, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %238

238:                                              ; preds = %237
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %206

240:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %241, i32 0, i32 4
  %243 = load i32, ptr %17, align 4, !tbaa !98
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %244) #14
  store ptr %245, ptr %24, align 8, !tbaa !135
  %246 = load i32, ptr %19, align 4, !tbaa !124
  switch i32 %246, label %2023 [
    i32 0, label %2024
    i32 2, label %247
    i32 3, label %261
    i32 4, label %282
    i32 5, label %303
    i32 66, label %335
    i32 6, label %367
    i32 13, label %402
    i32 14, label %423
    i32 15, label %444
    i32 16, label %584
    i32 17, label %597
    i32 18, label %597
    i32 33, label %610
    i32 34, label %610
    i32 35, label %709
    i32 36, label %709
    i32 81, label %709
    i32 37, label %827
    i32 38, label %827
    i32 39, label %909
    i32 40, label %909
    i32 41, label %1007
    i32 42, label %1007
    i32 82, label %1007
    i32 43, label %1124
    i32 44, label %1124
    i32 71, label %1205
    i32 72, label %1303
    i32 50, label %1420
    i32 51, label %1444
    i32 52, label %1511
    i32 53, label %1535
    i32 54, label %1535
    i32 68, label %1549
    i32 73, label %1603
    i32 75, label %1603
    i32 74, label %1645
    i32 60, label %1695
    i32 56, label %1755
    i32 57, label %1799
    i32 49, label %1815
    i32 19, label %1829
    i32 64, label %1829
    i32 20, label %1843
    i32 21, label %1938
    i32 9, label %1964
    i32 10, label %2007
    i32 7, label %2022
    i32 8, label %2022
    i32 22, label %2022
    i32 23, label %2022
    i32 24, label %2022
    i32 25, label %2022
    i32 26, label %2022
    i32 27, label %2022
    i32 28, label %2022
    i32 29, label %2022
    i32 30, label %2022
    i32 31, label %2022
    i32 32, label %2022
    i32 67, label %2022
    i32 77, label %2022
    i32 78, label %2022
    i32 79, label %2022
    i32 80, label %2022
    i32 55, label %2022
    i32 11, label %2022
    i32 58, label %2022
    i32 61, label %2022
    i32 59, label %2022
    i32 45, label %2022
    i32 47, label %2022
    i32 46, label %2022
    i32 48, label %2022
    i32 69, label %2022
    i32 12, label %2022
    i32 70, label %2022
    i32 65, label %2022
    i32 63, label %2022
    i32 76, label %2022
  ]

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %248 = load ptr, ptr %18, align 8, !tbaa !123
  %249 = load i32, ptr %248, align 4, !tbaa !98
  %250 = lshr i32 %249, 8
  %251 = and i32 %250, 255
  store i32 %251, ptr %25, align 4, !tbaa !98
  %252 = load i32, ptr %25, align 4, !tbaa !98
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !94
  %255 = load i32, ptr %25, align 4, !tbaa !98
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !94
  %259 = load ptr, ptr %24, align 8, !tbaa !135
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %259, i32 0, i32 0
  store i8 %258, ptr %260, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %2024

261:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %262 = load ptr, ptr %18, align 8, !tbaa !123
  %263 = load i32, ptr %262, align 4, !tbaa !98
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  store i32 %265, ptr %26, align 4, !tbaa !98
  %266 = load i32, ptr %26, align 4, !tbaa !98
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %267
  store i8 1, ptr %268, align 1, !tbaa !94
  %269 = load i32, ptr %26, align 4, !tbaa !98
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !94
  %273 = load ptr, ptr %24, align 8, !tbaa !135
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %273, i32 0, i32 0
  store i8 %272, ptr %274, align 1, !tbaa !136
  %275 = load ptr, ptr %6, align 8, !tbaa !81
  %276 = load i32, ptr %26, align 4, !tbaa !98
  %277 = trunc i32 %276 to i8
  %278 = load i32, ptr %17, align 4, !tbaa !98
  %279 = load ptr, ptr %24, align 8, !tbaa !135
  %280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %275, i8 noundef zeroext %277, i32 noundef %278, i8 noundef zeroext %281)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %2024

282:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %283 = load ptr, ptr %18, align 8, !tbaa !123
  %284 = load i32, ptr %283, align 4, !tbaa !98
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 255
  store i32 %286, ptr %27, align 4, !tbaa !98
  %287 = load i32, ptr %27, align 4, !tbaa !98
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %288
  store i8 2, ptr %289, align 1, !tbaa !94
  %290 = load i32, ptr %27, align 4, !tbaa !98
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !94
  %294 = load ptr, ptr %24, align 8, !tbaa !135
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %294, i32 0, i32 0
  store i8 %293, ptr %295, align 1, !tbaa !136
  %296 = load ptr, ptr %6, align 8, !tbaa !81
  %297 = load i32, ptr %27, align 4, !tbaa !98
  %298 = trunc i32 %297 to i8
  %299 = load i32, ptr %17, align 4, !tbaa !98
  %300 = load ptr, ptr %24, align 8, !tbaa !135
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %300, i32 0, i32 0
  %302 = load i8, ptr %301, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %296, i8 noundef zeroext %298, i32 noundef %299, i8 noundef zeroext %302)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %2024

303:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %304 = load ptr, ptr %18, align 8, !tbaa !123
  %305 = load i32, ptr %304, align 4, !tbaa !98
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  store i32 %307, ptr %28, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %308 = load ptr, ptr %18, align 8, !tbaa !123
  %309 = load i32, ptr %308, align 4, !tbaa !98
  %310 = ashr i32 %309, 16
  store i32 %310, ptr %29, align 4, !tbaa !98
  %311 = load ptr, ptr %5, align 8, !tbaa !80
  %312 = load i32, ptr %29, align 4, !tbaa !98
  %313 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %311, i32 noundef %312)
  %314 = load ptr, ptr %24, align 8, !tbaa !135
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %314, i32 0, i32 1
  store i8 %313, ptr %315, align 1, !tbaa !138
  %316 = load ptr, ptr %24, align 8, !tbaa !135
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1, !tbaa !138
  %319 = load i32, ptr %28, align 4, !tbaa !98
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %320
  store i8 %318, ptr %321, align 1, !tbaa !94
  %322 = load i32, ptr %28, align 4, !tbaa !98
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !94
  %326 = load ptr, ptr %24, align 8, !tbaa !135
  %327 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %326, i32 0, i32 0
  store i8 %325, ptr %327, align 1, !tbaa !136
  %328 = load ptr, ptr %6, align 8, !tbaa !81
  %329 = load i32, ptr %28, align 4, !tbaa !98
  %330 = trunc i32 %329 to i8
  %331 = load i32, ptr %17, align 4, !tbaa !98
  %332 = load ptr, ptr %24, align 8, !tbaa !135
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %328, i8 noundef zeroext %330, i32 noundef %331, i8 noundef zeroext %334)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %2024

335:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %336 = load ptr, ptr %18, align 8, !tbaa !123
  %337 = load i32, ptr %336, align 4, !tbaa !98
  %338 = lshr i32 %337, 8
  %339 = and i32 %338, 255
  store i32 %339, ptr %30, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %340 = load ptr, ptr %18, align 8, !tbaa !123
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !98
  store i32 %342, ptr %31, align 4, !tbaa !98
  %343 = load ptr, ptr %5, align 8, !tbaa !80
  %344 = load i32, ptr %31, align 4, !tbaa !98
  %345 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %24, align 8, !tbaa !135
  %347 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %346, i32 0, i32 1
  store i8 %345, ptr %347, align 1, !tbaa !138
  %348 = load ptr, ptr %24, align 8, !tbaa !135
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1, !tbaa !138
  %351 = load i32, ptr %30, align 4, !tbaa !98
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %352
  store i8 %350, ptr %353, align 1, !tbaa !94
  %354 = load i32, ptr %30, align 4, !tbaa !98
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !94
  %358 = load ptr, ptr %24, align 8, !tbaa !135
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %358, i32 0, i32 0
  store i8 %357, ptr %359, align 1, !tbaa !136
  %360 = load ptr, ptr %6, align 8, !tbaa !81
  %361 = load i32, ptr %30, align 4, !tbaa !98
  %362 = trunc i32 %361 to i8
  %363 = load i32, ptr %17, align 4, !tbaa !98
  %364 = load ptr, ptr %24, align 8, !tbaa !135
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %364, i32 0, i32 0
  %366 = load i8, ptr %365, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %360, i8 noundef zeroext %362, i32 noundef %363, i8 noundef zeroext %366)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %2024

367:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %368 = load ptr, ptr %18, align 8, !tbaa !123
  %369 = load i32, ptr %368, align 4, !tbaa !98
  %370 = lshr i32 %369, 8
  %371 = and i32 %370, 255
  store i32 %371, ptr %32, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %372 = load ptr, ptr %18, align 8, !tbaa !123
  %373 = load i32, ptr %372, align 4, !tbaa !98
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  store i32 %375, ptr %33, align 4, !tbaa !98
  %376 = load i32, ptr %33, align 4, !tbaa !98
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !94
  %380 = load ptr, ptr %24, align 8, !tbaa !135
  %381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %380, i32 0, i32 1
  store i8 %379, ptr %381, align 1, !tbaa !138
  %382 = load i32, ptr %33, align 4, !tbaa !98
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !94
  %386 = load i32, ptr %32, align 4, !tbaa !98
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %387
  store i8 %385, ptr %388, align 1, !tbaa !94
  %389 = load i32, ptr %32, align 4, !tbaa !98
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !94
  %393 = load ptr, ptr %24, align 8, !tbaa !135
  %394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %393, i32 0, i32 0
  store i8 %392, ptr %394, align 1, !tbaa !136
  %395 = load ptr, ptr %6, align 8, !tbaa !81
  %396 = load i32, ptr %32, align 4, !tbaa !98
  %397 = trunc i32 %396 to i8
  %398 = load i32, ptr %17, align 4, !tbaa !98
  %399 = load ptr, ptr %24, align 8, !tbaa !135
  %400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %395, i8 noundef zeroext %397, i32 noundef %398, i8 noundef zeroext %401)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %2024

402:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %403 = load ptr, ptr %18, align 8, !tbaa !123
  %404 = load i32, ptr %403, align 4, !tbaa !98
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  store i32 %406, ptr %34, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %407 = load ptr, ptr %18, align 8, !tbaa !123
  %408 = load i32, ptr %407, align 4, !tbaa !98
  %409 = lshr i32 %408, 24
  %410 = and i32 %409, 255
  store i32 %410, ptr %35, align 4, !tbaa !98
  %411 = load i32, ptr %34, align 4, !tbaa !98
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !94
  %415 = load ptr, ptr %24, align 8, !tbaa !135
  %416 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %415, i32 0, i32 1
  store i8 %414, ptr %416, align 1, !tbaa !138
  %417 = load i32, ptr %35, align 4, !tbaa !98
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !94
  %421 = load ptr, ptr %24, align 8, !tbaa !135
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %421, i32 0, i32 2
  store i8 %420, ptr %422, align 1, !tbaa !139
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %2024

423:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %424 = load ptr, ptr %18, align 8, !tbaa !123
  %425 = load i32, ptr %424, align 4, !tbaa !98
  %426 = lshr i32 %425, 16
  %427 = and i32 %426, 255
  store i32 %427, ptr %36, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %428 = load ptr, ptr %18, align 8, !tbaa !123
  %429 = load i32, ptr %428, align 4, !tbaa !98
  %430 = lshr i32 %429, 24
  %431 = and i32 %430, 255
  store i32 %431, ptr %37, align 4, !tbaa !98
  %432 = load i32, ptr %36, align 4, !tbaa !98
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !94
  %436 = load ptr, ptr %24, align 8, !tbaa !135
  %437 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %436, i32 0, i32 1
  store i8 %435, ptr %437, align 1, !tbaa !138
  %438 = load i32, ptr %37, align 4, !tbaa !98
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !94
  %442 = load ptr, ptr %24, align 8, !tbaa !135
  %443 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %442, i32 0, i32 2
  store i8 %441, ptr %443, align 1, !tbaa !139
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %2024

444:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %445 = load ptr, ptr %18, align 8, !tbaa !123
  %446 = load i32, ptr %445, align 4, !tbaa !98
  %447 = lshr i32 %446, 8
  %448 = and i32 %447, 255
  store i32 %448, ptr %38, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %449 = load ptr, ptr %18, align 8, !tbaa !123
  %450 = load i32, ptr %449, align 4, !tbaa !98
  %451 = lshr i32 %450, 16
  %452 = and i32 %451, 255
  store i32 %452, ptr %39, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %453 = load ptr, ptr %18, align 8, !tbaa !123
  %454 = getelementptr inbounds i32, ptr %453, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !98
  store i32 %455, ptr %40, align 4, !tbaa !98
  %456 = load i32, ptr %39, align 4, !tbaa !98
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !94
  %460 = load ptr, ptr %24, align 8, !tbaa !135
  %461 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %460, i32 0, i32 1
  store i8 %459, ptr %461, align 1, !tbaa !138
  %462 = load ptr, ptr %5, align 8, !tbaa !80
  %463 = load i32, ptr %40, align 4, !tbaa !98
  %464 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %462, i32 noundef %463)
  %465 = load ptr, ptr %24, align 8, !tbaa !135
  %466 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %465, i32 0, i32 2
  store i8 %464, ptr %466, align 1, !tbaa !139
  %467 = load i32, ptr %38, align 4, !tbaa !98
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %468
  store i8 15, ptr %469, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %470 = load ptr, ptr %3, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.Proto, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8, !tbaa !140
  %475 = load i32, ptr %40, align 4, !tbaa !98
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.lua_TValue, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw %struct.lua_TValue, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !94
  store ptr %479, ptr %41, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %480 = load ptr, ptr %41, align 8, !tbaa !141
  %481 = getelementptr inbounds nuw %struct.TString, ptr %480, i32 0, i32 7
  %482 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 0
  store ptr %482, ptr %42, align 8, !tbaa !96
  %483 = load ptr, ptr %24, align 8, !tbaa !135
  %484 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 1, !tbaa !138
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 8
  br i1 %487, label %488, label %542

488:                                              ; preds = %444
  %489 = load ptr, ptr %41, align 8, !tbaa !141
  %490 = getelementptr inbounds nuw %struct.TString, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4, !tbaa !142
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %516

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  %494 = load ptr, ptr %42, align 8, !tbaa !96
  %495 = getelementptr inbounds i8, ptr %494, i64 0
  %496 = load i8, ptr %495, align 1, !tbaa !94
  %497 = sext i8 %496 to i32
  %498 = or i32 %497, 32
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %43, align 1, !tbaa !94
  %500 = load i8, ptr %43, align 1, !tbaa !94
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 120
  br i1 %502, label %511, label %503

503:                                              ; preds = %493
  %504 = load i8, ptr %43, align 1, !tbaa !94
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 121
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = load i8, ptr %43, align 1, !tbaa !94
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 122
  br i1 %510, label %511, label %515

511:                                              ; preds = %507, %503, %493
  %512 = load i32, ptr %38, align 4, !tbaa !98
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %513
  store i8 2, ptr %514, align 1, !tbaa !94
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  br label %516

516:                                              ; preds = %515, %488
  %517 = load i32, ptr %38, align 4, !tbaa !98
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !94
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 15
  br i1 %522, label %523, label %541

523:                                              ; preds = %516
  %524 = load ptr, ptr %4, align 8, !tbaa !128
  %525 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !145
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %541

528:                                              ; preds = %523
  %529 = load ptr, ptr %4, align 8, !tbaa !128
  %530 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !145
  %532 = load ptr, ptr %42, align 8, !tbaa !96
  %533 = load ptr, ptr %41, align 8, !tbaa !141
  %534 = getelementptr inbounds nuw %struct.TString, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !142
  %536 = zext i32 %535 to i64
  %537 = call noundef zeroext i8 %531(ptr noundef %532, i64 noundef %536)
  %538 = load i32, ptr %38, align 4, !tbaa !98
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %539
  store i8 %537, ptr %540, align 1, !tbaa !94
  br label %541

541:                                              ; preds = %528, %523, %516
  br label %577

542:                                              ; preds = %444
  %543 = load ptr, ptr %24, align 8, !tbaa !135
  %544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 1, !tbaa !138
  %546 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %545)
  br i1 %546, label %547, label %576

547:                                              ; preds = %542
  %548 = load i32, ptr %38, align 4, !tbaa !98
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !94
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 15
  br i1 %553, label %554, label %575

554:                                              ; preds = %547
  %555 = load ptr, ptr %4, align 8, !tbaa !128
  %556 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !147
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %575

559:                                              ; preds = %554
  %560 = load ptr, ptr %4, align 8, !tbaa !128
  %561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !147
  %563 = load ptr, ptr %24, align 8, !tbaa !135
  %564 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 1, !tbaa !138
  %566 = load ptr, ptr %42, align 8, !tbaa !96
  %567 = load ptr, ptr %41, align 8, !tbaa !141
  %568 = getelementptr inbounds nuw %struct.TString, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !142
  %570 = zext i32 %569 to i64
  %571 = call noundef zeroext i8 %562(i8 noundef zeroext %565, ptr noundef %566, i64 noundef %570)
  %572 = load i32, ptr %38, align 4, !tbaa !98
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %573
  store i8 %571, ptr %574, align 1, !tbaa !94
  br label %575

575:                                              ; preds = %559, %554, %547
  br label %576

576:                                              ; preds = %575, %542
  br label %577

577:                                              ; preds = %576, %541
  %578 = load i32, ptr %38, align 4, !tbaa !98
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !94
  %582 = load ptr, ptr %24, align 8, !tbaa !135
  %583 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %582, i32 0, i32 0
  store i8 %581, ptr %583, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %2024

584:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %585 = load ptr, ptr %18, align 8, !tbaa !123
  %586 = load i32, ptr %585, align 4, !tbaa !98
  %587 = lshr i32 %586, 16
  %588 = and i32 %587, 255
  store i32 %588, ptr %44, align 4, !tbaa !98
  %589 = load i32, ptr %44, align 4, !tbaa !98
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !94
  %593 = load ptr, ptr %24, align 8, !tbaa !135
  %594 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %593, i32 0, i32 1
  store i8 %592, ptr %594, align 1, !tbaa !138
  %595 = load ptr, ptr %24, align 8, !tbaa !135
  %596 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %595, i32 0, i32 2
  store i8 3, ptr %596, align 1, !tbaa !139
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %2024

597:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %598 = load ptr, ptr %18, align 8, !tbaa !123
  %599 = load i32, ptr %598, align 4, !tbaa !98
  %600 = lshr i32 %599, 16
  %601 = and i32 %600, 255
  store i32 %601, ptr %45, align 4, !tbaa !98
  %602 = load i32, ptr %45, align 4, !tbaa !98
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !94
  %606 = load ptr, ptr %24, align 8, !tbaa !135
  %607 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %606, i32 0, i32 1
  store i8 %605, ptr %607, align 1, !tbaa !138
  %608 = load ptr, ptr %24, align 8, !tbaa !135
  %609 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %608, i32 0, i32 2
  store i8 2, ptr %609, align 1, !tbaa !139
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %2024

610:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %611 = load ptr, ptr %18, align 8, !tbaa !123
  %612 = load i32, ptr %611, align 4, !tbaa !98
  %613 = lshr i32 %612, 8
  %614 = and i32 %613, 255
  store i32 %614, ptr %46, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %615 = load ptr, ptr %18, align 8, !tbaa !123
  %616 = load i32, ptr %615, align 4, !tbaa !98
  %617 = lshr i32 %616, 16
  %618 = and i32 %617, 255
  store i32 %618, ptr %47, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %619 = load ptr, ptr %18, align 8, !tbaa !123
  %620 = load i32, ptr %619, align 4, !tbaa !98
  %621 = lshr i32 %620, 24
  %622 = and i32 %621, 255
  store i32 %622, ptr %48, align 4, !tbaa !98
  %623 = load i32, ptr %47, align 4, !tbaa !98
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !94
  %627 = load ptr, ptr %24, align 8, !tbaa !135
  %628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %627, i32 0, i32 1
  store i8 %626, ptr %628, align 1, !tbaa !138
  %629 = load i32, ptr %48, align 4, !tbaa !98
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !94
  %633 = load ptr, ptr %24, align 8, !tbaa !135
  %634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %633, i32 0, i32 2
  store i8 %632, ptr %634, align 1, !tbaa !139
  %635 = load i32, ptr %46, align 4, !tbaa !98
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %636
  store i8 15, ptr %637, align 1, !tbaa !94
  %638 = load ptr, ptr %24, align 8, !tbaa !135
  %639 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 1, !tbaa !138
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %653

643:                                              ; preds = %610
  %644 = load ptr, ptr %24, align 8, !tbaa !135
  %645 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %644, i32 0, i32 2
  %646 = load i8, ptr %645, align 1, !tbaa !139
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %653

649:                                              ; preds = %643
  %650 = load i32, ptr %46, align 4, !tbaa !98
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %651
  store i8 2, ptr %652, align 1, !tbaa !94
  br label %702

653:                                              ; preds = %643, %610
  %654 = load ptr, ptr %24, align 8, !tbaa !135
  %655 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 1, !tbaa !138
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 8
  br i1 %658, label %659, label %669

659:                                              ; preds = %653
  %660 = load ptr, ptr %24, align 8, !tbaa !135
  %661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %660, i32 0, i32 2
  %662 = load i8, ptr %661, align 1, !tbaa !139
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 8
  br i1 %664, label %665, label %669

665:                                              ; preds = %659
  %666 = load i32, ptr %46, align 4, !tbaa !98
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %667
  store i8 8, ptr %668, align 1, !tbaa !94
  br label %701

669:                                              ; preds = %659, %653
  %670 = load ptr, ptr %4, align 8, !tbaa !128
  %671 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8, !tbaa !148
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %700

674:                                              ; preds = %669
  %675 = load ptr, ptr %24, align 8, !tbaa !135
  %676 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 1, !tbaa !138
  %678 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %677)
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %24, align 8, !tbaa !135
  %681 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %680, i32 0, i32 2
  %682 = load i8, ptr %681, align 1, !tbaa !139
  %683 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %682)
  br i1 %683, label %684, label %700

684:                                              ; preds = %679, %674
  %685 = load ptr, ptr %4, align 8, !tbaa !128
  %686 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8, !tbaa !148
  %688 = load ptr, ptr %24, align 8, !tbaa !135
  %689 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 1, !tbaa !138
  %691 = load ptr, ptr %24, align 8, !tbaa !135
  %692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %691, i32 0, i32 2
  %693 = load i8, ptr %692, align 1, !tbaa !139
  %694 = load i32, ptr %19, align 4, !tbaa !124
  %695 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %694)
  %696 = call noundef zeroext i8 %687(i8 noundef zeroext %690, i8 noundef zeroext %693, i32 noundef %695)
  %697 = load i32, ptr %46, align 4, !tbaa !98
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %698
  store i8 %696, ptr %699, align 1, !tbaa !94
  br label %700

700:                                              ; preds = %684, %679, %669
  br label %701

701:                                              ; preds = %700, %665
  br label %702

702:                                              ; preds = %701, %649
  %703 = load i32, ptr %46, align 4, !tbaa !98
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !94
  %707 = load ptr, ptr %24, align 8, !tbaa !135
  %708 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %707, i32 0, i32 0
  store i8 %706, ptr %708, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %2024

709:                                              ; preds = %240, %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %710 = load ptr, ptr %18, align 8, !tbaa !123
  %711 = load i32, ptr %710, align 4, !tbaa !98
  %712 = lshr i32 %711, 8
  %713 = and i32 %712, 255
  store i32 %713, ptr %49, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %714 = load ptr, ptr %18, align 8, !tbaa !123
  %715 = load i32, ptr %714, align 4, !tbaa !98
  %716 = lshr i32 %715, 16
  %717 = and i32 %716, 255
  store i32 %717, ptr %50, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %718 = load ptr, ptr %18, align 8, !tbaa !123
  %719 = load i32, ptr %718, align 4, !tbaa !98
  %720 = lshr i32 %719, 24
  %721 = and i32 %720, 255
  store i32 %721, ptr %51, align 4, !tbaa !98
  %722 = load i32, ptr %50, align 4, !tbaa !98
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !94
  %726 = load ptr, ptr %24, align 8, !tbaa !135
  %727 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %726, i32 0, i32 1
  store i8 %725, ptr %727, align 1, !tbaa !138
  %728 = load i32, ptr %51, align 4, !tbaa !98
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !94
  %732 = load ptr, ptr %24, align 8, !tbaa !135
  %733 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %732, i32 0, i32 2
  store i8 %731, ptr %733, align 1, !tbaa !139
  %734 = load i32, ptr %49, align 4, !tbaa !98
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %735
  store i8 15, ptr %736, align 1, !tbaa !94
  %737 = load ptr, ptr %24, align 8, !tbaa !135
  %738 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %737, i32 0, i32 1
  %739 = load i8, ptr %738, align 1, !tbaa !138
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %764

742:                                              ; preds = %709
  %743 = load ptr, ptr %24, align 8, !tbaa !135
  %744 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %743, i32 0, i32 2
  %745 = load i8, ptr %744, align 1, !tbaa !139
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 2
  br i1 %747, label %748, label %752

748:                                              ; preds = %742
  %749 = load i32, ptr %49, align 4, !tbaa !98
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %750
  store i8 2, ptr %751, align 1, !tbaa !94
  br label %763

752:                                              ; preds = %742
  %753 = load ptr, ptr %24, align 8, !tbaa !135
  %754 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %753, i32 0, i32 2
  %755 = load i8, ptr %754, align 1, !tbaa !139
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 8
  br i1 %757, label %758, label %762

758:                                              ; preds = %752
  %759 = load i32, ptr %49, align 4, !tbaa !98
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %760
  store i8 8, ptr %761, align 1, !tbaa !94
  br label %762

762:                                              ; preds = %758, %752
  br label %763

763:                                              ; preds = %762, %748
  br label %820

764:                                              ; preds = %709
  %765 = load ptr, ptr %24, align 8, !tbaa !135
  %766 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 1, !tbaa !138
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 8
  br i1 %769, label %770, label %787

770:                                              ; preds = %764
  %771 = load ptr, ptr %24, align 8, !tbaa !135
  %772 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %771, i32 0, i32 2
  %773 = load i8, ptr %772, align 1, !tbaa !139
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %782, label %776

776:                                              ; preds = %770
  %777 = load ptr, ptr %24, align 8, !tbaa !135
  %778 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %777, i32 0, i32 2
  %779 = load i8, ptr %778, align 1, !tbaa !139
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 8
  br i1 %781, label %782, label %786

782:                                              ; preds = %776, %770
  %783 = load i32, ptr %49, align 4, !tbaa !98
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %784
  store i8 8, ptr %785, align 1, !tbaa !94
  br label %786

786:                                              ; preds = %782, %776
  br label %819

787:                                              ; preds = %764
  %788 = load ptr, ptr %4, align 8, !tbaa !128
  %789 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %788, i32 0, i32 5
  %790 = load ptr, ptr %789, align 8, !tbaa !148
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %818

792:                                              ; preds = %787
  %793 = load ptr, ptr %24, align 8, !tbaa !135
  %794 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %793, i32 0, i32 1
  %795 = load i8, ptr %794, align 1, !tbaa !138
  %796 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %795)
  br i1 %796, label %802, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %24, align 8, !tbaa !135
  %799 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 1, !tbaa !139
  %801 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %800)
  br i1 %801, label %802, label %818

802:                                              ; preds = %797, %792
  %803 = load ptr, ptr %4, align 8, !tbaa !128
  %804 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8, !tbaa !148
  %806 = load ptr, ptr %24, align 8, !tbaa !135
  %807 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %806, i32 0, i32 1
  %808 = load i8, ptr %807, align 1, !tbaa !138
  %809 = load ptr, ptr %24, align 8, !tbaa !135
  %810 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %809, i32 0, i32 2
  %811 = load i8, ptr %810, align 1, !tbaa !139
  %812 = load i32, ptr %19, align 4, !tbaa !124
  %813 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %812)
  %814 = call noundef zeroext i8 %805(i8 noundef zeroext %808, i8 noundef zeroext %811, i32 noundef %813)
  %815 = load i32, ptr %49, align 4, !tbaa !98
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %816
  store i8 %814, ptr %817, align 1, !tbaa !94
  br label %818

818:                                              ; preds = %802, %797, %787
  br label %819

819:                                              ; preds = %818, %786
  br label %820

820:                                              ; preds = %819, %763
  %821 = load i32, ptr %49, align 4, !tbaa !98
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !94
  %825 = load ptr, ptr %24, align 8, !tbaa !135
  %826 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %825, i32 0, i32 0
  store i8 %824, ptr %826, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %2024

827:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %828 = load ptr, ptr %18, align 8, !tbaa !123
  %829 = load i32, ptr %828, align 4, !tbaa !98
  %830 = lshr i32 %829, 8
  %831 = and i32 %830, 255
  store i32 %831, ptr %52, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %832 = load ptr, ptr %18, align 8, !tbaa !123
  %833 = load i32, ptr %832, align 4, !tbaa !98
  %834 = lshr i32 %833, 16
  %835 = and i32 %834, 255
  store i32 %835, ptr %53, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %836 = load ptr, ptr %18, align 8, !tbaa !123
  %837 = load i32, ptr %836, align 4, !tbaa !98
  %838 = lshr i32 %837, 24
  %839 = and i32 %838, 255
  store i32 %839, ptr %54, align 4, !tbaa !98
  %840 = load i32, ptr %53, align 4, !tbaa !98
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !94
  %844 = load ptr, ptr %24, align 8, !tbaa !135
  %845 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %844, i32 0, i32 1
  store i8 %843, ptr %845, align 1, !tbaa !138
  %846 = load i32, ptr %54, align 4, !tbaa !98
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !94
  %850 = load ptr, ptr %24, align 8, !tbaa !135
  %851 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %850, i32 0, i32 2
  store i8 %849, ptr %851, align 1, !tbaa !139
  %852 = load i32, ptr %52, align 4, !tbaa !98
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %853
  store i8 15, ptr %854, align 1, !tbaa !94
  %855 = load ptr, ptr %24, align 8, !tbaa !135
  %856 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %855, i32 0, i32 1
  %857 = load i8, ptr %856, align 1, !tbaa !138
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %870

860:                                              ; preds = %827
  %861 = load ptr, ptr %24, align 8, !tbaa !135
  %862 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %861, i32 0, i32 2
  %863 = load i8, ptr %862, align 1, !tbaa !139
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %870

866:                                              ; preds = %860
  %867 = load i32, ptr %52, align 4, !tbaa !98
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %868
  store i8 2, ptr %869, align 1, !tbaa !94
  br label %902

870:                                              ; preds = %860, %827
  %871 = load ptr, ptr %4, align 8, !tbaa !128
  %872 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %871, i32 0, i32 5
  %873 = load ptr, ptr %872, align 8, !tbaa !148
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %901

875:                                              ; preds = %870
  %876 = load ptr, ptr %24, align 8, !tbaa !135
  %877 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %876, i32 0, i32 1
  %878 = load i8, ptr %877, align 1, !tbaa !138
  %879 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %878)
  br i1 %879, label %885, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %24, align 8, !tbaa !135
  %882 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %881, i32 0, i32 2
  %883 = load i8, ptr %882, align 1, !tbaa !139
  %884 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %883)
  br i1 %884, label %885, label %901

885:                                              ; preds = %880, %875
  %886 = load ptr, ptr %4, align 8, !tbaa !128
  %887 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !148
  %889 = load ptr, ptr %24, align 8, !tbaa !135
  %890 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %889, i32 0, i32 1
  %891 = load i8, ptr %890, align 1, !tbaa !138
  %892 = load ptr, ptr %24, align 8, !tbaa !135
  %893 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %892, i32 0, i32 2
  %894 = load i8, ptr %893, align 1, !tbaa !139
  %895 = load i32, ptr %19, align 4, !tbaa !124
  %896 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %895)
  %897 = call noundef zeroext i8 %888(i8 noundef zeroext %891, i8 noundef zeroext %894, i32 noundef %896)
  %898 = load i32, ptr %52, align 4, !tbaa !98
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %899
  store i8 %897, ptr %900, align 1, !tbaa !94
  br label %901

901:                                              ; preds = %885, %880, %870
  br label %902

902:                                              ; preds = %901, %866
  %903 = load i32, ptr %52, align 4, !tbaa !98
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !94
  %907 = load ptr, ptr %24, align 8, !tbaa !135
  %908 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %907, i32 0, i32 0
  store i8 %906, ptr %908, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %2024

909:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %910 = load ptr, ptr %18, align 8, !tbaa !123
  %911 = load i32, ptr %910, align 4, !tbaa !98
  %912 = lshr i32 %911, 8
  %913 = and i32 %912, 255
  store i32 %913, ptr %55, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %914 = load ptr, ptr %18, align 8, !tbaa !123
  %915 = load i32, ptr %914, align 4, !tbaa !98
  %916 = lshr i32 %915, 16
  %917 = and i32 %916, 255
  store i32 %917, ptr %56, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %918 = load ptr, ptr %18, align 8, !tbaa !123
  %919 = load i32, ptr %918, align 4, !tbaa !98
  %920 = lshr i32 %919, 24
  %921 = and i32 %920, 255
  store i32 %921, ptr %57, align 4, !tbaa !98
  %922 = load i32, ptr %56, align 4, !tbaa !98
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !94
  %926 = load ptr, ptr %24, align 8, !tbaa !135
  %927 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %926, i32 0, i32 1
  store i8 %925, ptr %927, align 1, !tbaa !138
  %928 = load ptr, ptr %5, align 8, !tbaa !80
  %929 = load i32, ptr %57, align 4, !tbaa !98
  %930 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %928, i32 noundef %929)
  %931 = load ptr, ptr %24, align 8, !tbaa !135
  %932 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %931, i32 0, i32 2
  store i8 %930, ptr %932, align 1, !tbaa !139
  %933 = load i32, ptr %55, align 4, !tbaa !98
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %934
  store i8 15, ptr %935, align 1, !tbaa !94
  %936 = load ptr, ptr %24, align 8, !tbaa !135
  %937 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %936, i32 0, i32 1
  %938 = load i8, ptr %937, align 1, !tbaa !138
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %941, label %951

941:                                              ; preds = %909
  %942 = load ptr, ptr %24, align 8, !tbaa !135
  %943 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %942, i32 0, i32 2
  %944 = load i8, ptr %943, align 1, !tbaa !139
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %947, label %951

947:                                              ; preds = %941
  %948 = load i32, ptr %55, align 4, !tbaa !98
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %949
  store i8 2, ptr %950, align 1, !tbaa !94
  br label %1000

951:                                              ; preds = %941, %909
  %952 = load ptr, ptr %24, align 8, !tbaa !135
  %953 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 1, !tbaa !138
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 8
  br i1 %956, label %957, label %967

957:                                              ; preds = %951
  %958 = load ptr, ptr %24, align 8, !tbaa !135
  %959 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %958, i32 0, i32 2
  %960 = load i8, ptr %959, align 1, !tbaa !139
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 8
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = load i32, ptr %55, align 4, !tbaa !98
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %965
  store i8 8, ptr %966, align 1, !tbaa !94
  br label %999

967:                                              ; preds = %957, %951
  %968 = load ptr, ptr %4, align 8, !tbaa !128
  %969 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %968, i32 0, i32 5
  %970 = load ptr, ptr %969, align 8, !tbaa !148
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %998

972:                                              ; preds = %967
  %973 = load ptr, ptr %24, align 8, !tbaa !135
  %974 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %973, i32 0, i32 1
  %975 = load i8, ptr %974, align 1, !tbaa !138
  %976 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %975)
  br i1 %976, label %982, label %977

977:                                              ; preds = %972
  %978 = load ptr, ptr %24, align 8, !tbaa !135
  %979 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %978, i32 0, i32 2
  %980 = load i8, ptr %979, align 1, !tbaa !139
  %981 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %980)
  br i1 %981, label %982, label %998

982:                                              ; preds = %977, %972
  %983 = load ptr, ptr %4, align 8, !tbaa !128
  %984 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !148
  %986 = load ptr, ptr %24, align 8, !tbaa !135
  %987 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %986, i32 0, i32 1
  %988 = load i8, ptr %987, align 1, !tbaa !138
  %989 = load ptr, ptr %24, align 8, !tbaa !135
  %990 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %989, i32 0, i32 2
  %991 = load i8, ptr %990, align 1, !tbaa !139
  %992 = load i32, ptr %19, align 4, !tbaa !124
  %993 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %992)
  %994 = call noundef zeroext i8 %985(i8 noundef zeroext %988, i8 noundef zeroext %991, i32 noundef %993)
  %995 = load i32, ptr %55, align 4, !tbaa !98
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %996
  store i8 %994, ptr %997, align 1, !tbaa !94
  br label %998

998:                                              ; preds = %982, %977, %967
  br label %999

999:                                              ; preds = %998, %963
  br label %1000

1000:                                             ; preds = %999, %947
  %1001 = load i32, ptr %55, align 4, !tbaa !98
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !94
  %1005 = load ptr, ptr %24, align 8, !tbaa !135
  %1006 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1005, i32 0, i32 0
  store i8 %1004, ptr %1006, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %2024

1007:                                             ; preds = %240, %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %1008 = load ptr, ptr %18, align 8, !tbaa !123
  %1009 = load i32, ptr %1008, align 4, !tbaa !98
  %1010 = lshr i32 %1009, 8
  %1011 = and i32 %1010, 255
  store i32 %1011, ptr %58, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %1012 = load ptr, ptr %18, align 8, !tbaa !123
  %1013 = load i32, ptr %1012, align 4, !tbaa !98
  %1014 = lshr i32 %1013, 16
  %1015 = and i32 %1014, 255
  store i32 %1015, ptr %59, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %1016 = load ptr, ptr %18, align 8, !tbaa !123
  %1017 = load i32, ptr %1016, align 4, !tbaa !98
  %1018 = lshr i32 %1017, 24
  %1019 = and i32 %1018, 255
  store i32 %1019, ptr %60, align 4, !tbaa !98
  %1020 = load i32, ptr %59, align 4, !tbaa !98
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !94
  %1024 = load ptr, ptr %24, align 8, !tbaa !135
  %1025 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1024, i32 0, i32 1
  store i8 %1023, ptr %1025, align 1, !tbaa !138
  %1026 = load ptr, ptr %5, align 8, !tbaa !80
  %1027 = load i32, ptr %60, align 4, !tbaa !98
  %1028 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1026, i32 noundef %1027)
  %1029 = load ptr, ptr %24, align 8, !tbaa !135
  %1030 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1029, i32 0, i32 2
  store i8 %1028, ptr %1030, align 1, !tbaa !139
  %1031 = load i32, ptr %58, align 4, !tbaa !98
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1032
  store i8 15, ptr %1033, align 1, !tbaa !94
  %1034 = load ptr, ptr %24, align 8, !tbaa !135
  %1035 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1034, i32 0, i32 1
  %1036 = load i8, ptr %1035, align 1, !tbaa !138
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 2
  br i1 %1038, label %1039, label %1061

1039:                                             ; preds = %1007
  %1040 = load ptr, ptr %24, align 8, !tbaa !135
  %1041 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1040, i32 0, i32 2
  %1042 = load i8, ptr %1041, align 1, !tbaa !139
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039
  %1046 = load i32, ptr %58, align 4, !tbaa !98
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1047
  store i8 2, ptr %1048, align 1, !tbaa !94
  br label %1060

1049:                                             ; preds = %1039
  %1050 = load ptr, ptr %24, align 8, !tbaa !135
  %1051 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1050, i32 0, i32 2
  %1052 = load i8, ptr %1051, align 1, !tbaa !139
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 8
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1049
  %1056 = load i32, ptr %58, align 4, !tbaa !98
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1057
  store i8 8, ptr %1058, align 1, !tbaa !94
  br label %1059

1059:                                             ; preds = %1055, %1049
  br label %1060

1060:                                             ; preds = %1059, %1045
  br label %1117

1061:                                             ; preds = %1007
  %1062 = load ptr, ptr %24, align 8, !tbaa !135
  %1063 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1062, i32 0, i32 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !138
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 8
  br i1 %1066, label %1067, label %1084

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %24, align 8, !tbaa !135
  %1069 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1068, i32 0, i32 2
  %1070 = load i8, ptr %1069, align 1, !tbaa !139
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 2
  br i1 %1072, label %1079, label %1073

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %24, align 8, !tbaa !135
  %1075 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1074, i32 0, i32 2
  %1076 = load i8, ptr %1075, align 1, !tbaa !139
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 8
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1073, %1067
  %1080 = load i32, ptr %58, align 4, !tbaa !98
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1081
  store i8 8, ptr %1082, align 1, !tbaa !94
  br label %1083

1083:                                             ; preds = %1079, %1073
  br label %1116

1084:                                             ; preds = %1061
  %1085 = load ptr, ptr %4, align 8, !tbaa !128
  %1086 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1085, i32 0, i32 5
  %1087 = load ptr, ptr %1086, align 8, !tbaa !148
  %1088 = icmp ne ptr %1087, null
  br i1 %1088, label %1089, label %1115

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %24, align 8, !tbaa !135
  %1091 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1090, i32 0, i32 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !138
  %1093 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1092)
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %24, align 8, !tbaa !135
  %1096 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1095, i32 0, i32 2
  %1097 = load i8, ptr %1096, align 1, !tbaa !139
  %1098 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1097)
  br i1 %1098, label %1099, label %1115

1099:                                             ; preds = %1094, %1089
  %1100 = load ptr, ptr %4, align 8, !tbaa !128
  %1101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8, !tbaa !148
  %1103 = load ptr, ptr %24, align 8, !tbaa !135
  %1104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1103, i32 0, i32 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !138
  %1106 = load ptr, ptr %24, align 8, !tbaa !135
  %1107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1106, i32 0, i32 2
  %1108 = load i8, ptr %1107, align 1, !tbaa !139
  %1109 = load i32, ptr %19, align 4, !tbaa !124
  %1110 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1109)
  %1111 = call noundef zeroext i8 %1102(i8 noundef zeroext %1105, i8 noundef zeroext %1108, i32 noundef %1110)
  %1112 = load i32, ptr %58, align 4, !tbaa !98
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1113
  store i8 %1111, ptr %1114, align 1, !tbaa !94
  br label %1115

1115:                                             ; preds = %1099, %1094, %1084
  br label %1116

1116:                                             ; preds = %1115, %1083
  br label %1117

1117:                                             ; preds = %1116, %1060
  %1118 = load i32, ptr %58, align 4, !tbaa !98
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !94
  %1122 = load ptr, ptr %24, align 8, !tbaa !135
  %1123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1122, i32 0, i32 0
  store i8 %1121, ptr %1123, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %2024

1124:                                             ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %1125 = load ptr, ptr %18, align 8, !tbaa !123
  %1126 = load i32, ptr %1125, align 4, !tbaa !98
  %1127 = lshr i32 %1126, 8
  %1128 = and i32 %1127, 255
  store i32 %1128, ptr %61, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %1129 = load ptr, ptr %18, align 8, !tbaa !123
  %1130 = load i32, ptr %1129, align 4, !tbaa !98
  %1131 = lshr i32 %1130, 16
  %1132 = and i32 %1131, 255
  store i32 %1132, ptr %62, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %1133 = load ptr, ptr %18, align 8, !tbaa !123
  %1134 = load i32, ptr %1133, align 4, !tbaa !98
  %1135 = lshr i32 %1134, 24
  %1136 = and i32 %1135, 255
  store i32 %1136, ptr %63, align 4, !tbaa !98
  %1137 = load i32, ptr %62, align 4, !tbaa !98
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !94
  %1141 = load ptr, ptr %24, align 8, !tbaa !135
  %1142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1141, i32 0, i32 1
  store i8 %1140, ptr %1142, align 1, !tbaa !138
  %1143 = load ptr, ptr %5, align 8, !tbaa !80
  %1144 = load i32, ptr %63, align 4, !tbaa !98
  %1145 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1143, i32 noundef %1144)
  %1146 = load ptr, ptr %24, align 8, !tbaa !135
  %1147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1146, i32 0, i32 2
  store i8 %1145, ptr %1147, align 1, !tbaa !139
  %1148 = load i32, ptr %61, align 4, !tbaa !98
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1149
  store i8 15, ptr %1150, align 1, !tbaa !94
  %1151 = load ptr, ptr %24, align 8, !tbaa !135
  %1152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1151, i32 0, i32 1
  %1153 = load i8, ptr %1152, align 1, !tbaa !138
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 2
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %1124
  %1157 = load ptr, ptr %24, align 8, !tbaa !135
  %1158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1157, i32 0, i32 2
  %1159 = load i8, ptr %1158, align 1, !tbaa !139
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 2
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %61, align 4, !tbaa !98
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1164
  store i8 2, ptr %1165, align 1, !tbaa !94
  br label %1198

1166:                                             ; preds = %1156, %1124
  %1167 = load ptr, ptr %4, align 8, !tbaa !128
  %1168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1167, i32 0, i32 5
  %1169 = load ptr, ptr %1168, align 8, !tbaa !148
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1197

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %24, align 8, !tbaa !135
  %1173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1172, i32 0, i32 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !138
  %1175 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1174)
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %24, align 8, !tbaa !135
  %1178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1177, i32 0, i32 2
  %1179 = load i8, ptr %1178, align 1, !tbaa !139
  %1180 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1179)
  br i1 %1180, label %1181, label %1197

1181:                                             ; preds = %1176, %1171
  %1182 = load ptr, ptr %4, align 8, !tbaa !128
  %1183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8, !tbaa !148
  %1185 = load ptr, ptr %24, align 8, !tbaa !135
  %1186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1185, i32 0, i32 1
  %1187 = load i8, ptr %1186, align 1, !tbaa !138
  %1188 = load ptr, ptr %24, align 8, !tbaa !135
  %1189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1188, i32 0, i32 2
  %1190 = load i8, ptr %1189, align 1, !tbaa !139
  %1191 = load i32, ptr %19, align 4, !tbaa !124
  %1192 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1191)
  %1193 = call noundef zeroext i8 %1184(i8 noundef zeroext %1187, i8 noundef zeroext %1190, i32 noundef %1192)
  %1194 = load i32, ptr %61, align 4, !tbaa !98
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1195
  store i8 %1193, ptr %1196, align 1, !tbaa !94
  br label %1197

1197:                                             ; preds = %1181, %1176, %1166
  br label %1198

1198:                                             ; preds = %1197, %1162
  %1199 = load i32, ptr %61, align 4, !tbaa !98
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !94
  %1203 = load ptr, ptr %24, align 8, !tbaa !135
  %1204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1203, i32 0, i32 0
  store i8 %1202, ptr %1204, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %2024

1205:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %1206 = load ptr, ptr %18, align 8, !tbaa !123
  %1207 = load i32, ptr %1206, align 4, !tbaa !98
  %1208 = lshr i32 %1207, 8
  %1209 = and i32 %1208, 255
  store i32 %1209, ptr %64, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %1210 = load ptr, ptr %18, align 8, !tbaa !123
  %1211 = load i32, ptr %1210, align 4, !tbaa !98
  %1212 = lshr i32 %1211, 16
  %1213 = and i32 %1212, 255
  store i32 %1213, ptr %65, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %1214 = load ptr, ptr %18, align 8, !tbaa !123
  %1215 = load i32, ptr %1214, align 4, !tbaa !98
  %1216 = lshr i32 %1215, 24
  %1217 = and i32 %1216, 255
  store i32 %1217, ptr %66, align 4, !tbaa !98
  %1218 = load ptr, ptr %5, align 8, !tbaa !80
  %1219 = load i32, ptr %65, align 4, !tbaa !98
  %1220 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1218, i32 noundef %1219)
  %1221 = load ptr, ptr %24, align 8, !tbaa !135
  %1222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1221, i32 0, i32 1
  store i8 %1220, ptr %1222, align 1, !tbaa !138
  %1223 = load i32, ptr %66, align 4, !tbaa !98
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !94
  %1227 = load ptr, ptr %24, align 8, !tbaa !135
  %1228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1227, i32 0, i32 2
  store i8 %1226, ptr %1228, align 1, !tbaa !139
  %1229 = load i32, ptr %64, align 4, !tbaa !98
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1230
  store i8 15, ptr %1231, align 1, !tbaa !94
  %1232 = load ptr, ptr %24, align 8, !tbaa !135
  %1233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1232, i32 0, i32 1
  %1234 = load i8, ptr %1233, align 1, !tbaa !138
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 2
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1205
  %1238 = load ptr, ptr %24, align 8, !tbaa !135
  %1239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1238, i32 0, i32 2
  %1240 = load i8, ptr %1239, align 1, !tbaa !139
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 2
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1237
  %1244 = load i32, ptr %64, align 4, !tbaa !98
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1245
  store i8 2, ptr %1246, align 1, !tbaa !94
  br label %1296

1247:                                             ; preds = %1237, %1205
  %1248 = load ptr, ptr %24, align 8, !tbaa !135
  %1249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1248, i32 0, i32 1
  %1250 = load i8, ptr %1249, align 1, !tbaa !138
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 8
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %24, align 8, !tbaa !135
  %1255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1254, i32 0, i32 2
  %1256 = load i8, ptr %1255, align 1, !tbaa !139
  %1257 = zext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 8
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1253
  %1260 = load i32, ptr %64, align 4, !tbaa !98
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1261
  store i8 8, ptr %1262, align 1, !tbaa !94
  br label %1295

1263:                                             ; preds = %1253, %1247
  %1264 = load ptr, ptr %4, align 8, !tbaa !128
  %1265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1264, i32 0, i32 5
  %1266 = load ptr, ptr %1265, align 8, !tbaa !148
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1294

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %24, align 8, !tbaa !135
  %1270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1269, i32 0, i32 1
  %1271 = load i8, ptr %1270, align 1, !tbaa !138
  %1272 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1271)
  br i1 %1272, label %1278, label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %24, align 8, !tbaa !135
  %1275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1274, i32 0, i32 2
  %1276 = load i8, ptr %1275, align 1, !tbaa !139
  %1277 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1276)
  br i1 %1277, label %1278, label %1294

1278:                                             ; preds = %1273, %1268
  %1279 = load ptr, ptr %4, align 8, !tbaa !128
  %1280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1279, i32 0, i32 5
  %1281 = load ptr, ptr %1280, align 8, !tbaa !148
  %1282 = load ptr, ptr %24, align 8, !tbaa !135
  %1283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1282, i32 0, i32 1
  %1284 = load i8, ptr %1283, align 1, !tbaa !138
  %1285 = load ptr, ptr %24, align 8, !tbaa !135
  %1286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1285, i32 0, i32 2
  %1287 = load i8, ptr %1286, align 1, !tbaa !139
  %1288 = load i32, ptr %19, align 4, !tbaa !124
  %1289 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1288)
  %1290 = call noundef zeroext i8 %1281(i8 noundef zeroext %1284, i8 noundef zeroext %1287, i32 noundef %1289)
  %1291 = load i32, ptr %64, align 4, !tbaa !98
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1292
  store i8 %1290, ptr %1293, align 1, !tbaa !94
  br label %1294

1294:                                             ; preds = %1278, %1273, %1263
  br label %1295

1295:                                             ; preds = %1294, %1259
  br label %1296

1296:                                             ; preds = %1295, %1243
  %1297 = load i32, ptr %64, align 4, !tbaa !98
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !94
  %1301 = load ptr, ptr %24, align 8, !tbaa !135
  %1302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1301, i32 0, i32 0
  store i8 %1300, ptr %1302, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %2024

1303:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %1304 = load ptr, ptr %18, align 8, !tbaa !123
  %1305 = load i32, ptr %1304, align 4, !tbaa !98
  %1306 = lshr i32 %1305, 8
  %1307 = and i32 %1306, 255
  store i32 %1307, ptr %67, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %1308 = load ptr, ptr %18, align 8, !tbaa !123
  %1309 = load i32, ptr %1308, align 4, !tbaa !98
  %1310 = lshr i32 %1309, 16
  %1311 = and i32 %1310, 255
  store i32 %1311, ptr %68, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %1312 = load ptr, ptr %18, align 8, !tbaa !123
  %1313 = load i32, ptr %1312, align 4, !tbaa !98
  %1314 = lshr i32 %1313, 24
  %1315 = and i32 %1314, 255
  store i32 %1315, ptr %69, align 4, !tbaa !98
  %1316 = load ptr, ptr %5, align 8, !tbaa !80
  %1317 = load i32, ptr %68, align 4, !tbaa !98
  %1318 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1316, i32 noundef %1317)
  %1319 = load ptr, ptr %24, align 8, !tbaa !135
  %1320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1319, i32 0, i32 1
  store i8 %1318, ptr %1320, align 1, !tbaa !138
  %1321 = load i32, ptr %69, align 4, !tbaa !98
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1, !tbaa !94
  %1325 = load ptr, ptr %24, align 8, !tbaa !135
  %1326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1325, i32 0, i32 2
  store i8 %1324, ptr %1326, align 1, !tbaa !139
  %1327 = load i32, ptr %67, align 4, !tbaa !98
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1328
  store i8 15, ptr %1329, align 1, !tbaa !94
  %1330 = load ptr, ptr %24, align 8, !tbaa !135
  %1331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1330, i32 0, i32 1
  %1332 = load i8, ptr %1331, align 1, !tbaa !138
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 2
  br i1 %1334, label %1335, label %1357

1335:                                             ; preds = %1303
  %1336 = load ptr, ptr %24, align 8, !tbaa !135
  %1337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1336, i32 0, i32 2
  %1338 = load i8, ptr %1337, align 1, !tbaa !139
  %1339 = zext i8 %1338 to i32
  %1340 = icmp eq i32 %1339, 2
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1335
  %1342 = load i32, ptr %67, align 4, !tbaa !98
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1343
  store i8 2, ptr %1344, align 1, !tbaa !94
  br label %1356

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %24, align 8, !tbaa !135
  %1347 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1346, i32 0, i32 2
  %1348 = load i8, ptr %1347, align 1, !tbaa !139
  %1349 = zext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 8
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1345
  %1352 = load i32, ptr %67, align 4, !tbaa !98
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1353
  store i8 8, ptr %1354, align 1, !tbaa !94
  br label %1355

1355:                                             ; preds = %1351, %1345
  br label %1356

1356:                                             ; preds = %1355, %1341
  br label %1413

1357:                                             ; preds = %1303
  %1358 = load ptr, ptr %24, align 8, !tbaa !135
  %1359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1358, i32 0, i32 1
  %1360 = load i8, ptr %1359, align 1, !tbaa !138
  %1361 = zext i8 %1360 to i32
  %1362 = icmp eq i32 %1361, 8
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %1357
  %1364 = load ptr, ptr %24, align 8, !tbaa !135
  %1365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1364, i32 0, i32 2
  %1366 = load i8, ptr %1365, align 1, !tbaa !139
  %1367 = zext i8 %1366 to i32
  %1368 = icmp eq i32 %1367, 2
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %24, align 8, !tbaa !135
  %1371 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1370, i32 0, i32 2
  %1372 = load i8, ptr %1371, align 1, !tbaa !139
  %1373 = zext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 8
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1369, %1363
  %1376 = load i32, ptr %67, align 4, !tbaa !98
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1377
  store i8 8, ptr %1378, align 1, !tbaa !94
  br label %1379

1379:                                             ; preds = %1375, %1369
  br label %1412

1380:                                             ; preds = %1357
  %1381 = load ptr, ptr %4, align 8, !tbaa !128
  %1382 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1381, i32 0, i32 5
  %1383 = load ptr, ptr %1382, align 8, !tbaa !148
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1411

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %24, align 8, !tbaa !135
  %1387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1386, i32 0, i32 1
  %1388 = load i8, ptr %1387, align 1, !tbaa !138
  %1389 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1388)
  br i1 %1389, label %1395, label %1390

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %24, align 8, !tbaa !135
  %1392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1391, i32 0, i32 2
  %1393 = load i8, ptr %1392, align 1, !tbaa !139
  %1394 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1393)
  br i1 %1394, label %1395, label %1411

1395:                                             ; preds = %1390, %1385
  %1396 = load ptr, ptr %4, align 8, !tbaa !128
  %1397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1396, i32 0, i32 5
  %1398 = load ptr, ptr %1397, align 8, !tbaa !148
  %1399 = load ptr, ptr %24, align 8, !tbaa !135
  %1400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1399, i32 0, i32 1
  %1401 = load i8, ptr %1400, align 1, !tbaa !138
  %1402 = load ptr, ptr %24, align 8, !tbaa !135
  %1403 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1402, i32 0, i32 2
  %1404 = load i8, ptr %1403, align 1, !tbaa !139
  %1405 = load i32, ptr %19, align 4, !tbaa !124
  %1406 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1405)
  %1407 = call noundef zeroext i8 %1398(i8 noundef zeroext %1401, i8 noundef zeroext %1404, i32 noundef %1406)
  %1408 = load i32, ptr %67, align 4, !tbaa !98
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1409
  store i8 %1407, ptr %1410, align 1, !tbaa !94
  br label %1411

1411:                                             ; preds = %1395, %1390, %1380
  br label %1412

1412:                                             ; preds = %1411, %1379
  br label %1413

1413:                                             ; preds = %1412, %1356
  %1414 = load i32, ptr %67, align 4, !tbaa !98
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !94
  %1418 = load ptr, ptr %24, align 8, !tbaa !135
  %1419 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1418, i32 0, i32 0
  store i8 %1417, ptr %1419, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %2024

1420:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %1421 = load ptr, ptr %18, align 8, !tbaa !123
  %1422 = load i32, ptr %1421, align 4, !tbaa !98
  %1423 = lshr i32 %1422, 8
  %1424 = and i32 %1423, 255
  store i32 %1424, ptr %70, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %1425 = load ptr, ptr %18, align 8, !tbaa !123
  %1426 = load i32, ptr %1425, align 4, !tbaa !98
  %1427 = lshr i32 %1426, 16
  %1428 = and i32 %1427, 255
  store i32 %1428, ptr %71, align 4, !tbaa !98
  %1429 = load i32, ptr %71, align 4, !tbaa !98
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !94
  %1433 = load ptr, ptr %24, align 8, !tbaa !135
  %1434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1433, i32 0, i32 1
  store i8 %1432, ptr %1434, align 1, !tbaa !138
  %1435 = load i32, ptr %70, align 4, !tbaa !98
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1436
  store i8 1, ptr %1437, align 1, !tbaa !94
  %1438 = load i32, ptr %70, align 4, !tbaa !98
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !94
  %1442 = load ptr, ptr %24, align 8, !tbaa !135
  %1443 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1442, i32 0, i32 0
  store i8 %1441, ptr %1443, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %2024

1444:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %1445 = load ptr, ptr %18, align 8, !tbaa !123
  %1446 = load i32, ptr %1445, align 4, !tbaa !98
  %1447 = lshr i32 %1446, 8
  %1448 = and i32 %1447, 255
  store i32 %1448, ptr %72, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %1449 = load ptr, ptr %18, align 8, !tbaa !123
  %1450 = load i32, ptr %1449, align 4, !tbaa !98
  %1451 = lshr i32 %1450, 16
  %1452 = and i32 %1451, 255
  store i32 %1452, ptr %73, align 4, !tbaa !98
  %1453 = load i32, ptr %73, align 4, !tbaa !98
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !94
  %1457 = load ptr, ptr %24, align 8, !tbaa !135
  %1458 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1457, i32 0, i32 1
  store i8 %1456, ptr %1458, align 1, !tbaa !138
  %1459 = load i32, ptr %72, align 4, !tbaa !98
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1460
  store i8 15, ptr %1461, align 1, !tbaa !94
  %1462 = load ptr, ptr %24, align 8, !tbaa !135
  %1463 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1462, i32 0, i32 1
  %1464 = load i8, ptr %1463, align 1, !tbaa !138
  %1465 = zext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 2
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1444
  %1468 = load i32, ptr %72, align 4, !tbaa !98
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1469
  store i8 2, ptr %1470, align 1, !tbaa !94
  br label %1504

1471:                                             ; preds = %1444
  %1472 = load ptr, ptr %24, align 8, !tbaa !135
  %1473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1472, i32 0, i32 1
  %1474 = load i8, ptr %1473, align 1, !tbaa !138
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 8
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1471
  %1478 = load i32, ptr %72, align 4, !tbaa !98
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1479
  store i8 8, ptr %1480, align 1, !tbaa !94
  br label %1503

1481:                                             ; preds = %1471
  %1482 = load ptr, ptr %4, align 8, !tbaa !128
  %1483 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1482, i32 0, i32 5
  %1484 = load ptr, ptr %1483, align 8, !tbaa !148
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1502

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %24, align 8, !tbaa !135
  %1488 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1487, i32 0, i32 1
  %1489 = load i8, ptr %1488, align 1, !tbaa !138
  %1490 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1489)
  br i1 %1490, label %1491, label %1502

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %4, align 8, !tbaa !128
  %1493 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1492, i32 0, i32 5
  %1494 = load ptr, ptr %1493, align 8, !tbaa !148
  %1495 = load ptr, ptr %24, align 8, !tbaa !135
  %1496 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1495, i32 0, i32 1
  %1497 = load i8, ptr %1496, align 1, !tbaa !138
  %1498 = call noundef zeroext i8 %1494(i8 noundef zeroext %1497, i8 noundef zeroext 15, i32 noundef 7)
  %1499 = load i32, ptr %72, align 4, !tbaa !98
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1500
  store i8 %1498, ptr %1501, align 1, !tbaa !94
  br label %1502

1502:                                             ; preds = %1491, %1486, %1481
  br label %1503

1503:                                             ; preds = %1502, %1477
  br label %1504

1504:                                             ; preds = %1503, %1467
  %1505 = load i32, ptr %72, align 4, !tbaa !98
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !94
  %1509 = load ptr, ptr %24, align 8, !tbaa !135
  %1510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1509, i32 0, i32 0
  store i8 %1508, ptr %1510, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %2024

1511:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %1512 = load ptr, ptr %18, align 8, !tbaa !123
  %1513 = load i32, ptr %1512, align 4, !tbaa !98
  %1514 = lshr i32 %1513, 8
  %1515 = and i32 %1514, 255
  store i32 %1515, ptr %74, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %1516 = load ptr, ptr %18, align 8, !tbaa !123
  %1517 = load i32, ptr %1516, align 4, !tbaa !98
  %1518 = lshr i32 %1517, 16
  %1519 = and i32 %1518, 255
  store i32 %1519, ptr %75, align 4, !tbaa !98
  %1520 = load i32, ptr %75, align 4, !tbaa !98
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !94
  %1524 = load ptr, ptr %24, align 8, !tbaa !135
  %1525 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1524, i32 0, i32 1
  store i8 %1523, ptr %1525, align 1, !tbaa !138
  %1526 = load i32, ptr %74, align 4, !tbaa !98
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1527
  store i8 2, ptr %1528, align 1, !tbaa !94
  %1529 = load i32, ptr %74, align 4, !tbaa !98
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !94
  %1533 = load ptr, ptr %24, align 8, !tbaa !135
  %1534 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1533, i32 0, i32 0
  store i8 %1532, ptr %1534, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  br label %2024

1535:                                             ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  %1536 = load ptr, ptr %18, align 8, !tbaa !123
  %1537 = load i32, ptr %1536, align 4, !tbaa !98
  %1538 = lshr i32 %1537, 8
  %1539 = and i32 %1538, 255
  store i32 %1539, ptr %76, align 4, !tbaa !98
  %1540 = load i32, ptr %76, align 4, !tbaa !98
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1541
  store i8 4, ptr %1542, align 1, !tbaa !94
  %1543 = load i32, ptr %76, align 4, !tbaa !98
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !94
  %1547 = load ptr, ptr %24, align 8, !tbaa !135
  %1548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1547, i32 0, i32 0
  store i8 %1546, ptr %1548, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %2024

1549:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %1550 = load ptr, ptr %18, align 8, !tbaa !123
  %1551 = load i32, ptr %1550, align 4, !tbaa !98
  %1552 = lshr i32 %1551, 8
  %1553 = and i32 %1552, 255
  store i32 %1553, ptr %77, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %1554 = load ptr, ptr %18, align 8, !tbaa !123
  %1555 = load i32, ptr %1554, align 4, !tbaa !98
  %1556 = lshr i32 %1555, 24
  %1557 = and i32 %1556, 255
  store i32 %1557, ptr %78, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #14
  %1558 = load ptr, ptr %18, align 8, !tbaa !123
  %1559 = load i32, ptr %78, align 4, !tbaa !98
  %1560 = add nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1558, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !98
  store i32 %1563, ptr %79, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  %1564 = load i32, ptr %79, align 4, !tbaa !98
  %1565 = lshr i32 %1564, 8
  %1566 = and i32 %1565, 255
  store i32 %1566, ptr %80, align 4, !tbaa !98
  %1567 = load i32, ptr %77, align 4, !tbaa !98
  %1568 = load ptr, ptr %24, align 8, !tbaa !135
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1567, ptr noundef nonnull align 1 dereferenceable(4) %1568)
  %1569 = load ptr, ptr %24, align 8, !tbaa !135
  %1570 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1569, i32 0, i32 1
  %1571 = load i8, ptr %1570, align 1, !tbaa !138
  %1572 = load i32, ptr %80, align 4, !tbaa !98
  %1573 = add nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1574
  store i8 %1571, ptr %1575, align 1, !tbaa !94
  %1576 = load ptr, ptr %24, align 8, !tbaa !135
  %1577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1576, i32 0, i32 2
  %1578 = load i8, ptr %1577, align 1, !tbaa !139
  %1579 = load i32, ptr %80, align 4, !tbaa !98
  %1580 = add nsw i32 %1579, 2
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1581
  store i8 %1578, ptr %1582, align 1, !tbaa !94
  %1583 = load ptr, ptr %24, align 8, !tbaa !135
  %1584 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1583, i32 0, i32 3
  %1585 = load i8, ptr %1584, align 1, !tbaa !149
  %1586 = load i32, ptr %80, align 4, !tbaa !98
  %1587 = add nsw i32 %1586, 3
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1588
  store i8 %1585, ptr %1589, align 1, !tbaa !94
  %1590 = load ptr, ptr %24, align 8, !tbaa !135
  %1591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1590, i32 0, i32 0
  %1592 = load i8, ptr %1591, align 1, !tbaa !136
  %1593 = load i32, ptr %80, align 4, !tbaa !98
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1594
  store i8 %1592, ptr %1595, align 1, !tbaa !94
  %1596 = load ptr, ptr %6, align 8, !tbaa !81
  %1597 = load i32, ptr %80, align 4, !tbaa !98
  %1598 = trunc i32 %1597 to i8
  %1599 = load i32, ptr %17, align 4, !tbaa !98
  %1600 = load ptr, ptr %24, align 8, !tbaa !135
  %1601 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1600, i32 0, i32 0
  %1602 = load i8, ptr %1601, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1596, i8 noundef zeroext %1598, i32 noundef %1599, i8 noundef zeroext %1602)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  br label %2024

1603:                                             ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  %1604 = load ptr, ptr %18, align 8, !tbaa !123
  %1605 = load i32, ptr %1604, align 4, !tbaa !98
  %1606 = lshr i32 %1605, 8
  %1607 = and i32 %1606, 255
  store i32 %1607, ptr %81, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  %1608 = load ptr, ptr %18, align 8, !tbaa !123
  %1609 = load i32, ptr %1608, align 4, !tbaa !98
  %1610 = lshr i32 %1609, 24
  %1611 = and i32 %1610, 255
  store i32 %1611, ptr %82, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  %1612 = load ptr, ptr %18, align 8, !tbaa !123
  %1613 = load i32, ptr %82, align 4, !tbaa !98
  %1614 = add nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1612, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !98
  store i32 %1617, ptr %83, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %1618 = load i32, ptr %83, align 4, !tbaa !98
  %1619 = lshr i32 %1618, 8
  %1620 = and i32 %1619, 255
  store i32 %1620, ptr %84, align 4, !tbaa !98
  %1621 = load i32, ptr %81, align 4, !tbaa !98
  %1622 = load ptr, ptr %24, align 8, !tbaa !135
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1621, ptr noundef nonnull align 1 dereferenceable(4) %1622)
  %1623 = load ptr, ptr %24, align 8, !tbaa !135
  %1624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1623, i32 0, i32 1
  %1625 = load i8, ptr %1624, align 1, !tbaa !138
  %1626 = load ptr, ptr %18, align 8, !tbaa !123
  %1627 = load i32, ptr %1626, align 4, !tbaa !98
  %1628 = lshr i32 %1627, 16
  %1629 = and i32 %1628, 255
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %1630
  store i8 %1625, ptr %1631, align 1, !tbaa !94
  %1632 = load ptr, ptr %24, align 8, !tbaa !135
  %1633 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1632, i32 0, i32 0
  %1634 = load i8, ptr %1633, align 1, !tbaa !136
  %1635 = load i32, ptr %84, align 4, !tbaa !98
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1636
  store i8 %1634, ptr %1637, align 1, !tbaa !94
  %1638 = load ptr, ptr %6, align 8, !tbaa !81
  %1639 = load i32, ptr %84, align 4, !tbaa !98
  %1640 = trunc i32 %1639 to i8
  %1641 = load i32, ptr %17, align 4, !tbaa !98
  %1642 = load ptr, ptr %24, align 8, !tbaa !135
  %1643 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1642, i32 0, i32 0
  %1644 = load i8, ptr %1643, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1638, i8 noundef zeroext %1640, i32 noundef %1641, i8 noundef zeroext %1644)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  br label %2024

1645:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #14
  %1646 = load ptr, ptr %18, align 8, !tbaa !123
  %1647 = load i32, ptr %1646, align 4, !tbaa !98
  %1648 = lshr i32 %1647, 8
  %1649 = and i32 %1648, 255
  store i32 %1649, ptr %85, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #14
  %1650 = load ptr, ptr %18, align 8, !tbaa !123
  %1651 = load i32, ptr %1650, align 4, !tbaa !98
  %1652 = lshr i32 %1651, 24
  %1653 = and i32 %1652, 255
  store i32 %1653, ptr %86, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #14
  %1654 = load ptr, ptr %18, align 8, !tbaa !123
  %1655 = load i32, ptr %86, align 4, !tbaa !98
  %1656 = add nsw i32 %1655, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i32, ptr %1654, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !98
  store i32 %1659, ptr %87, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  %1660 = load i32, ptr %87, align 4, !tbaa !98
  %1661 = lshr i32 %1660, 8
  %1662 = and i32 %1661, 255
  store i32 %1662, ptr %88, align 4, !tbaa !98
  %1663 = load i32, ptr %85, align 4, !tbaa !98
  %1664 = load ptr, ptr %24, align 8, !tbaa !135
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1663, ptr noundef nonnull align 1 dereferenceable(4) %1664)
  %1665 = load ptr, ptr %24, align 8, !tbaa !135
  %1666 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1665, i32 0, i32 1
  %1667 = load i8, ptr %1666, align 1, !tbaa !138
  %1668 = load ptr, ptr %18, align 8, !tbaa !123
  %1669 = load i32, ptr %1668, align 4, !tbaa !98
  %1670 = lshr i32 %1669, 16
  %1671 = and i32 %1670, 255
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %1672
  store i8 %1667, ptr %1673, align 1, !tbaa !94
  %1674 = load ptr, ptr %24, align 8, !tbaa !135
  %1675 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1674, i32 0, i32 2
  %1676 = load i8, ptr %1675, align 1, !tbaa !139
  %1677 = load ptr, ptr %18, align 8, !tbaa !123
  %1678 = getelementptr inbounds i32, ptr %1677, i64 1
  %1679 = load i32, ptr %1678, align 4, !tbaa !98
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1680
  store i8 %1676, ptr %1681, align 1, !tbaa !94
  %1682 = load ptr, ptr %24, align 8, !tbaa !135
  %1683 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1682, i32 0, i32 0
  %1684 = load i8, ptr %1683, align 1, !tbaa !136
  %1685 = load i32, ptr %88, align 4, !tbaa !98
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1686
  store i8 %1684, ptr %1687, align 1, !tbaa !94
  %1688 = load ptr, ptr %6, align 8, !tbaa !81
  %1689 = load i32, ptr %88, align 4, !tbaa !98
  %1690 = trunc i32 %1689 to i8
  %1691 = load i32, ptr %17, align 4, !tbaa !98
  %1692 = load ptr, ptr %24, align 8, !tbaa !135
  %1693 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1692, i32 0, i32 0
  %1694 = load i8, ptr %1693, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1688, i8 noundef zeroext %1690, i32 noundef %1691, i8 noundef zeroext %1694)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #14
  br label %2024

1695:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  %1696 = load ptr, ptr %18, align 8, !tbaa !123
  %1697 = load i32, ptr %1696, align 4, !tbaa !98
  %1698 = lshr i32 %1697, 8
  %1699 = and i32 %1698, 255
  store i32 %1699, ptr %89, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #14
  %1700 = load ptr, ptr %18, align 8, !tbaa !123
  %1701 = load i32, ptr %1700, align 4, !tbaa !98
  %1702 = lshr i32 %1701, 24
  %1703 = and i32 %1702, 255
  store i32 %1703, ptr %90, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #14
  %1704 = load ptr, ptr %18, align 8, !tbaa !123
  %1705 = getelementptr inbounds i32, ptr %1704, i64 1
  %1706 = load i32, ptr %1705, align 4, !tbaa !98
  store i32 %1706, ptr %91, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  %1707 = load ptr, ptr %18, align 8, !tbaa !123
  %1708 = load i32, ptr %90, align 4, !tbaa !98
  %1709 = add nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i32, ptr %1707, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !98
  store i32 %1712, ptr %92, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  %1713 = load i32, ptr %92, align 4, !tbaa !98
  %1714 = lshr i32 %1713, 8
  %1715 = and i32 %1714, 255
  store i32 %1715, ptr %93, align 4, !tbaa !98
  %1716 = load i32, ptr %89, align 4, !tbaa !98
  %1717 = load ptr, ptr %24, align 8, !tbaa !135
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1716, ptr noundef nonnull align 1 dereferenceable(4) %1717)
  %1718 = load ptr, ptr %24, align 8, !tbaa !135
  %1719 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1718, i32 0, i32 1
  %1720 = load i8, ptr %1719, align 1, !tbaa !138
  %1721 = load ptr, ptr %18, align 8, !tbaa !123
  %1722 = load i32, ptr %1721, align 4, !tbaa !98
  %1723 = lshr i32 %1722, 16
  %1724 = and i32 %1723, 255
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %1725
  store i8 %1720, ptr %1726, align 1, !tbaa !94
  %1727 = load ptr, ptr %24, align 8, !tbaa !135
  %1728 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1727, i32 0, i32 2
  %1729 = load i8, ptr %1728, align 1, !tbaa !139
  %1730 = load i32, ptr %91, align 4, !tbaa !98
  %1731 = and i32 %1730, 255
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1732
  store i8 %1729, ptr %1733, align 1, !tbaa !94
  %1734 = load ptr, ptr %24, align 8, !tbaa !135
  %1735 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1734, i32 0, i32 3
  %1736 = load i8, ptr %1735, align 1, !tbaa !149
  %1737 = load i32, ptr %91, align 4, !tbaa !98
  %1738 = ashr i32 %1737, 8
  %1739 = and i32 %1738, 255
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1740
  store i8 %1736, ptr %1741, align 1, !tbaa !94
  %1742 = load ptr, ptr %24, align 8, !tbaa !135
  %1743 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1742, i32 0, i32 0
  %1744 = load i8, ptr %1743, align 1, !tbaa !136
  %1745 = load i32, ptr %93, align 4, !tbaa !98
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1746
  store i8 %1744, ptr %1747, align 1, !tbaa !94
  %1748 = load ptr, ptr %6, align 8, !tbaa !81
  %1749 = load i32, ptr %93, align 4, !tbaa !98
  %1750 = trunc i32 %1749 to i8
  %1751 = load i32, ptr %17, align 4, !tbaa !98
  %1752 = load ptr, ptr %24, align 8, !tbaa !135
  %1753 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1752, i32 0, i32 0
  %1754 = load i8, ptr %1753, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1748, i8 noundef zeroext %1750, i32 noundef %1751, i8 noundef zeroext %1754)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  br label %2024

1755:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #14
  %1756 = load ptr, ptr %18, align 8, !tbaa !123
  %1757 = load i32, ptr %1756, align 4, !tbaa !98
  %1758 = lshr i32 %1757, 8
  %1759 = and i32 %1758, 255
  store i32 %1759, ptr %94, align 4, !tbaa !98
  %1760 = load i32, ptr %94, align 4, !tbaa !98
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1761
  store i8 2, ptr %1762, align 1, !tbaa !94
  %1763 = load i32, ptr %94, align 4, !tbaa !98
  %1764 = add nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1765
  store i8 2, ptr %1766, align 1, !tbaa !94
  %1767 = load i32, ptr %94, align 4, !tbaa !98
  %1768 = add nsw i32 %1767, 2
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1769
  store i8 2, ptr %1770, align 1, !tbaa !94
  %1771 = load ptr, ptr %6, align 8, !tbaa !81
  %1772 = load i32, ptr %94, align 4, !tbaa !98
  %1773 = trunc i32 %1772 to i8
  %1774 = load i32, ptr %17, align 4, !tbaa !98
  %1775 = load i32, ptr %94, align 4, !tbaa !98
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !tbaa !94
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1771, i8 noundef zeroext %1773, i32 noundef %1774, i8 noundef zeroext %1778)
  %1779 = load ptr, ptr %6, align 8, !tbaa !81
  %1780 = load i32, ptr %94, align 4, !tbaa !98
  %1781 = add nsw i32 %1780, 1
  %1782 = trunc i32 %1781 to i8
  %1783 = load i32, ptr %17, align 4, !tbaa !98
  %1784 = load i32, ptr %94, align 4, !tbaa !98
  %1785 = add nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1786
  %1788 = load i8, ptr %1787, align 1, !tbaa !94
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1779, i8 noundef zeroext %1782, i32 noundef %1783, i8 noundef zeroext %1788)
  %1789 = load ptr, ptr %6, align 8, !tbaa !81
  %1790 = load i32, ptr %94, align 4, !tbaa !98
  %1791 = add nsw i32 %1790, 2
  %1792 = trunc i32 %1791 to i8
  %1793 = load i32, ptr %17, align 4, !tbaa !98
  %1794 = load i32, ptr %94, align 4, !tbaa !98
  %1795 = add nsw i32 %1794, 2
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !94
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1789, i8 noundef zeroext %1792, i32 noundef %1793, i8 noundef zeroext %1798)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  br label %2024

1799:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #14
  %1800 = load ptr, ptr %18, align 8, !tbaa !123
  %1801 = load i32, ptr %1800, align 4, !tbaa !98
  %1802 = lshr i32 %1801, 8
  %1803 = and i32 %1802, 255
  store i32 %1803, ptr %95, align 4, !tbaa !98
  %1804 = load i32, ptr %95, align 4, !tbaa !98
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1805
  store i8 2, ptr %1806, align 1, !tbaa !94
  %1807 = load i32, ptr %95, align 4, !tbaa !98
  %1808 = add nsw i32 %1807, 1
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1809
  store i8 2, ptr %1810, align 1, !tbaa !94
  %1811 = load i32, ptr %95, align 4, !tbaa !98
  %1812 = add nsw i32 %1811, 2
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1813
  store i8 2, ptr %1814, align 1, !tbaa !94
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  br label %2024

1815:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  %1816 = load ptr, ptr %18, align 8, !tbaa !123
  %1817 = load i32, ptr %1816, align 4, !tbaa !98
  %1818 = lshr i32 %1817, 8
  %1819 = and i32 %1818, 255
  store i32 %1819, ptr %96, align 4, !tbaa !98
  %1820 = load i32, ptr %96, align 4, !tbaa !98
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1821
  store i8 3, ptr %1822, align 1, !tbaa !94
  %1823 = load i32, ptr %96, align 4, !tbaa !98
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !94
  %1827 = load ptr, ptr %24, align 8, !tbaa !135
  %1828 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1827, i32 0, i32 0
  store i8 %1826, ptr %1828, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  br label %2024

1829:                                             ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #14
  %1830 = load ptr, ptr %18, align 8, !tbaa !123
  %1831 = load i32, ptr %1830, align 4, !tbaa !98
  %1832 = lshr i32 %1831, 8
  %1833 = and i32 %1832, 255
  store i32 %1833, ptr %97, align 4, !tbaa !98
  %1834 = load i32, ptr %97, align 4, !tbaa !98
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1835
  store i8 5, ptr %1836, align 1, !tbaa !94
  %1837 = load i32, ptr %97, align 4, !tbaa !98
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !94
  %1841 = load ptr, ptr %24, align 8, !tbaa !135
  %1842 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1841, i32 0, i32 0
  store i8 %1840, ptr %1842, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #14
  br label %2024

1843:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #14
  %1844 = load ptr, ptr %18, align 8, !tbaa !123
  %1845 = load i32, ptr %1844, align 4, !tbaa !98
  %1846 = lshr i32 %1845, 8
  %1847 = and i32 %1846, 255
  store i32 %1847, ptr %98, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #14
  %1848 = load ptr, ptr %18, align 8, !tbaa !123
  %1849 = load i32, ptr %1848, align 4, !tbaa !98
  %1850 = lshr i32 %1849, 16
  %1851 = and i32 %1850, 255
  store i32 %1851, ptr %99, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #14
  %1852 = load ptr, ptr %18, align 8, !tbaa !123
  %1853 = getelementptr inbounds i32, ptr %1852, i64 1
  %1854 = load i32, ptr %1853, align 4, !tbaa !98
  store i32 %1854, ptr %100, align 4, !tbaa !98
  %1855 = load i32, ptr %99, align 4, !tbaa !98
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !94
  %1859 = load ptr, ptr %24, align 8, !tbaa !135
  %1860 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1859, i32 0, i32 1
  store i8 %1858, ptr %1860, align 1, !tbaa !138
  %1861 = load ptr, ptr %5, align 8, !tbaa !80
  %1862 = load i32, ptr %100, align 4, !tbaa !98
  %1863 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1861, i32 noundef %1862)
  %1864 = load ptr, ptr %24, align 8, !tbaa !135
  %1865 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1864, i32 0, i32 2
  store i8 %1863, ptr %1865, align 1, !tbaa !139
  %1866 = load i32, ptr %98, align 4, !tbaa !98
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1867
  store i8 5, ptr %1868, align 1, !tbaa !94
  %1869 = load ptr, ptr %24, align 8, !tbaa !135
  %1870 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1869, i32 0, i32 1
  %1871 = load i8, ptr %1870, align 1, !tbaa !138
  %1872 = load i32, ptr %98, align 4, !tbaa !98
  %1873 = add nsw i32 %1872, 1
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1874
  store i8 %1871, ptr %1875, align 1, !tbaa !94
  %1876 = load ptr, ptr %24, align 8, !tbaa !135
  %1877 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1876, i32 0, i32 0
  store i8 5, ptr %1877, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #14
  %1878 = load ptr, ptr %3, align 8, !tbaa !4
  %1879 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %1878, i32 0, i32 11
  %1880 = load ptr, ptr %1879, align 8, !tbaa !9
  %1881 = getelementptr inbounds nuw %struct.Proto, ptr %1880, i32 0, i32 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !140
  %1883 = load i32, ptr %100, align 4, !tbaa !98
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1885, i32 0, i32 0
  %1887 = load ptr, ptr %1886, align 8, !tbaa !94
  store ptr %1887, ptr %101, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #14
  %1888 = load ptr, ptr %101, align 8, !tbaa !141
  %1889 = getelementptr inbounds nuw %struct.TString, ptr %1888, i32 0, i32 7
  %1890 = getelementptr inbounds [1 x i8], ptr %1889, i64 0, i64 0
  store ptr %1890, ptr %102, align 8, !tbaa !96
  %1891 = load ptr, ptr %24, align 8, !tbaa !135
  %1892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1891, i32 0, i32 1
  %1893 = load i8, ptr %1892, align 1, !tbaa !138
  %1894 = zext i8 %1893 to i32
  %1895 = icmp eq i32 %1894, 8
  br i1 %1895, label %1896, label %1912

1896:                                             ; preds = %1843
  %1897 = load ptr, ptr %4, align 8, !tbaa !128
  %1898 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !150
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1901, label %1912

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %4, align 8, !tbaa !128
  %1903 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1902, i32 0, i32 1
  %1904 = load ptr, ptr %1903, align 8, !tbaa !150
  %1905 = load ptr, ptr %102, align 8, !tbaa !96
  %1906 = load ptr, ptr %101, align 8, !tbaa !141
  %1907 = getelementptr inbounds nuw %struct.TString, ptr %1906, i32 0, i32 6
  %1908 = load i32, ptr %1907, align 4, !tbaa !142
  %1909 = zext i32 %1908 to i64
  %1910 = call noundef zeroext i8 %1904(ptr noundef %1905, i64 noundef %1909)
  %1911 = zext i8 %1910 to i32
  store i32 %1911, ptr %16, align 4, !tbaa !133
  br label %1937

1912:                                             ; preds = %1896, %1843
  %1913 = load ptr, ptr %24, align 8, !tbaa !135
  %1914 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1913, i32 0, i32 1
  %1915 = load i8, ptr %1914, align 1, !tbaa !138
  %1916 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1915)
  br i1 %1916, label %1917, label %1936

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %4, align 8, !tbaa !128
  %1919 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1918, i32 0, i32 6
  %1920 = load ptr, ptr %1919, align 8, !tbaa !151
  %1921 = icmp ne ptr %1920, null
  br i1 %1921, label %1922, label %1936

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %4, align 8, !tbaa !128
  %1924 = getelementptr inbounds nuw %"struct.Luau::CodeGen::HostIrHooks", ptr %1923, i32 0, i32 6
  %1925 = load ptr, ptr %1924, align 8, !tbaa !151
  %1926 = load ptr, ptr %24, align 8, !tbaa !135
  %1927 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1926, i32 0, i32 1
  %1928 = load i8, ptr %1927, align 1, !tbaa !138
  %1929 = load ptr, ptr %102, align 8, !tbaa !96
  %1930 = load ptr, ptr %101, align 8, !tbaa !141
  %1931 = getelementptr inbounds nuw %struct.TString, ptr %1930, i32 0, i32 6
  %1932 = load i32, ptr %1931, align 4, !tbaa !142
  %1933 = zext i32 %1932 to i64
  %1934 = call noundef zeroext i8 %1925(i8 noundef zeroext %1928, ptr noundef %1929, i64 noundef %1933)
  %1935 = zext i8 %1934 to i32
  store i32 %1935, ptr %16, align 4, !tbaa !133
  br label %1936

1936:                                             ; preds = %1922, %1917, %1912
  br label %1937

1937:                                             ; preds = %1936, %1901
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  br label %2024

1938:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #14
  %1939 = load ptr, ptr %18, align 8, !tbaa !123
  %1940 = load i32, ptr %1939, align 4, !tbaa !98
  %1941 = lshr i32 %1940, 8
  %1942 = and i32 %1941, 255
  store i32 %1942, ptr %103, align 4, !tbaa !98
  %1943 = load i32, ptr %16, align 4, !tbaa !133
  %1944 = icmp ne i32 %1943, 15
  br i1 %1944, label %1945, label %1956

1945:                                             ; preds = %1938
  %1946 = load i32, ptr %16, align 4, !tbaa !133
  %1947 = trunc i32 %1946 to i8
  %1948 = load ptr, ptr %24, align 8, !tbaa !135
  %1949 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1948, i32 0, i32 0
  store i8 %1947, ptr %1949, align 1, !tbaa !136
  store i32 15, ptr %16, align 4, !tbaa !133
  %1950 = load ptr, ptr %24, align 8, !tbaa !135
  %1951 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1950, i32 0, i32 0
  %1952 = load i8, ptr %1951, align 1, !tbaa !136
  %1953 = load i32, ptr %103, align 4, !tbaa !98
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1954
  store i8 %1952, ptr %1955, align 1, !tbaa !94
  br label %1956

1956:                                             ; preds = %1945, %1938
  %1957 = load ptr, ptr %6, align 8, !tbaa !81
  %1958 = load i32, ptr %103, align 4, !tbaa !98
  %1959 = trunc i32 %1958 to i8
  %1960 = load i32, ptr %17, align 4, !tbaa !98
  %1961 = load ptr, ptr %24, align 8, !tbaa !135
  %1962 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1961, i32 0, i32 0
  %1963 = load i8, ptr %1962, align 1, !tbaa !136
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1957, i8 noundef zeroext %1959, i32 noundef %1960, i8 noundef zeroext %1963)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #14
  br label %2024

1964:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #14
  %1965 = load ptr, ptr %18, align 8, !tbaa !123
  %1966 = load i32, ptr %1965, align 4, !tbaa !98
  %1967 = lshr i32 %1966, 8
  %1968 = and i32 %1967, 255
  store i32 %1968, ptr %104, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #14
  %1969 = load ptr, ptr %18, align 8, !tbaa !123
  %1970 = load i32, ptr %1969, align 4, !tbaa !98
  %1971 = lshr i32 %1970, 16
  %1972 = and i32 %1971, 255
  store i32 %1972, ptr %105, align 4, !tbaa !98
  %1973 = load ptr, ptr %24, align 8, !tbaa !135
  %1974 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1973, i32 0, i32 1
  store i8 15, ptr %1974, align 1, !tbaa !138
  %1975 = load i32, ptr %105, align 4, !tbaa !98
  %1976 = sext i32 %1975 to i64
  %1977 = load ptr, ptr %6, align 8, !tbaa !81
  %1978 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %1977, i32 0, i32 2
  %1979 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1978) #14
  %1980 = icmp ult i64 %1976, %1979
  br i1 %1980, label %1981, label %1994

1981:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #14
  %1982 = load ptr, ptr %6, align 8, !tbaa !81
  %1983 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %1982, i32 0, i32 2
  %1984 = load i32, ptr %105, align 4, !tbaa !98
  %1985 = sext i32 %1984 to i64
  %1986 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1983, i64 noundef %1985) #14
  %1987 = load i8, ptr %1986, align 1, !tbaa !94
  store i8 %1987, ptr %106, align 1, !tbaa !94
  %1988 = load i8, ptr %106, align 1, !tbaa !94
  %1989 = zext i8 %1988 to i32
  %1990 = and i32 %1989, -129
  %1991 = trunc i32 %1990 to i8
  %1992 = load ptr, ptr %24, align 8, !tbaa !135
  %1993 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1992, i32 0, i32 1
  store i8 %1991, ptr %1993, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #14
  br label %1994

1994:                                             ; preds = %1981, %1964
  %1995 = load ptr, ptr %24, align 8, !tbaa !135
  %1996 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %1995, i32 0, i32 1
  %1997 = load i8, ptr %1996, align 1, !tbaa !138
  %1998 = load i32, ptr %104, align 4, !tbaa !98
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %1999
  store i8 %1997, ptr %2000, align 1, !tbaa !94
  %2001 = load i32, ptr %104, align 4, !tbaa !98
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !94
  %2005 = load ptr, ptr %24, align 8, !tbaa !135
  %2006 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %2005, i32 0, i32 0
  store i8 %2004, ptr %2006, align 1, !tbaa !136
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #14
  br label %2024

2007:                                             ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #14
  %2008 = load ptr, ptr %18, align 8, !tbaa !123
  %2009 = load i32, ptr %2008, align 4, !tbaa !98
  %2010 = lshr i32 %2009, 8
  %2011 = and i32 %2010, 255
  store i32 %2011, ptr %107, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #14
  %2012 = load ptr, ptr %18, align 8, !tbaa !123
  %2013 = load i32, ptr %2012, align 4, !tbaa !98
  %2014 = lshr i32 %2013, 16
  %2015 = and i32 %2014, 255
  store i32 %2015, ptr %108, align 4, !tbaa !98
  %2016 = load ptr, ptr %6, align 8, !tbaa !81
  %2017 = load i32, ptr %108, align 4, !tbaa !98
  %2018 = load i32, ptr %107, align 4, !tbaa !98
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !94
  call void @_ZN4Luau7CodeGenL17refineUpvalueTypeERNS0_16BytecodeTypeInfoEih(ptr noundef nonnull align 8 dereferenceable(96) %2016, i32 noundef %2017, i8 noundef zeroext %2021)
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #14
  br label %2024

2022:                                             ; preds = %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240
  br label %2024

2023:                                             ; preds = %240
  br label %2024

2024:                                             ; preds = %2023, %2022, %2007, %1994, %1956, %1937, %1829, %1815, %1799, %1755, %1695, %1645, %1603, %1549, %1535, %240, %1511, %1504, %1420, %1413, %1296, %1198, %1117, %1000, %902, %820, %702, %597, %584, %577, %423, %402, %367, %335, %303, %282, %261, %247
  %2025 = load i32, ptr %19, align 4, !tbaa !124
  %2026 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %2025)
  %2027 = load i32, ptr %17, align 4, !tbaa !98
  %2028 = add nsw i32 %2027, %2026
  store i32 %2028, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %181, !llvm.loop !152

2029:                                             ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %2030

2030:                                             ; preds = %2029
  %2031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %130

2032:                                             ; preds = %132
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %9, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %13, i32 0, i32 1
  %15 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_"(ptr %18, ptr %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %21, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 257)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !97
  br label %23

23:                                               ; preds = %47, %1
  %24 = load i64, ptr %5, align 8, !tbaa !97
  %25 = load ptr, ptr %2, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %50

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %5, align 8, !tbaa !97
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #14
  store ptr %34, ptr %6, align 8, !tbaa !99
  %35 = load i64, ptr %5, align 8, !tbaa !97
  %36 = add i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !102
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %45) #14
  store i32 %37, ptr %46, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

47:                                               ; preds = %30
  %48 = load i64, ptr %5, align 8, !tbaa !97
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !97
  br label %23, !llvm.loop !153

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 1, ptr %7, align 8, !tbaa !97
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i64, ptr %7, align 8, !tbaa !97
  %53 = load ptr, ptr %2, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %53, i32 0, i32 3
  %55 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %78

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %59 = load ptr, ptr %2, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %7, align 8, !tbaa !97
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %61) #14
  store ptr %62, ptr %8, align 8, !tbaa !123
  %63 = load ptr, ptr %8, align 8, !tbaa !123
  %64 = load i32, ptr %63, align 4, !tbaa !98
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %67, i32 0, i32 3
  %69 = load i64, ptr %7, align 8, !tbaa !97
  %70 = sub i64 %69, 1
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #14
  %72 = load i32, ptr %71, align 4, !tbaa !98
  %73 = load ptr, ptr %8, align 8, !tbaa !123
  store i32 %72, ptr %73, align 4, !tbaa !98
  br label %74

74:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %7, align 8, !tbaa !97
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !97
  br label %51, !llvm.loop !154

78:                                               ; preds = %57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load i64, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i8 %1, ptr %6, align 1, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !98
  store i8 %3, ptr %8, align 1, !tbaa !94
  %10 = load i8, ptr %8, align 1, !tbaa !94
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 15
  br i1 %12, label %13, label %57

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i8, ptr %6, align 1, !tbaa !94
  %16 = load i32, ptr %7, align 4, !tbaa !98
  %17 = call noundef ptr @_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 noundef zeroext %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !99
  %18 = load ptr, ptr %9, align 8, !tbaa !99
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %9, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !100
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1, !tbaa !94
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 4, !tbaa !100
  br label %30

30:                                               ; preds = %26, %20
  br label %56

31:                                               ; preds = %13
  %32 = load i8, ptr %6, align 1, !tbaa !94
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %34, i32 0, i32 0
  %36 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %6, align 1, !tbaa !94
  %42 = zext i8 %41 to i64
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #14
  %44 = load i8, ptr %43, align 1, !tbaa !94
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i8, ptr %8, align 1, !tbaa !94
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %6, align 1, !tbaa !94
  %52 = zext i8 %51 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #14
  store i8 %48, ptr %53, align 1, !tbaa !94
  br label %54

54:                                               ; preds = %47, %38
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = load i32, ptr %5, align 4, !tbaa !98
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !167
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !168
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 8, label %24
    i32 9, label %25
    i32 10, label %26
  ]

16:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  store i8 8, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %2
  store i8 6, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %2
  store i8 9, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i8 15, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !124
  switch i32 %4, label %21 [
    i32 33, label %5
    i32 34, label %6
    i32 35, label %7
    i32 36, label %8
    i32 81, label %9
    i32 37, label %10
    i32 38, label %11
    i32 39, label %12
    i32 40, label %13
    i32 41, label %14
    i32 42, label %15
    i32 82, label %16
    i32 43, label %17
    i32 44, label %18
    i32 71, label %19
    i32 72, label %20
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %23

15:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

16:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %23

18:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %23

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !170
  switch i32 %5, label %393 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %14
    i32 6, label %21
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %21
    i32 13, label %26
    i32 14, label %33
    i32 15, label %38
    i32 16, label %45
    i32 17, label %50
    i32 18, label %57
    i32 19, label %57
    i32 20, label %66
    i32 21, label %71
    i32 22, label %78
    i32 23, label %78
    i32 24, label %78
    i32 25, label %78
    i32 26, label %78
    i32 27, label %78
    i32 28, label %83
    i32 29, label %90
    i32 30, label %99
    i32 31, label %104
    i32 32, label %104
    i32 33, label %104
    i32 34, label %104
    i32 35, label %113
    i32 36, label %113
    i32 37, label %120
    i32 38, label %129
    i32 39, label %129
    i32 40, label %136
    i32 41, label %139
    i32 42, label %146
    i32 43, label %155
    i32 44, label %160
    i32 45, label %163
    i32 46, label %172
    i32 47, label %181
    i32 48, label %186
    i32 50, label %191
    i32 51, label %196
    i32 53, label %199
    i32 54, label %206
    i32 55, label %215
    i32 56, label %215
    i32 57, label %220
    i32 58, label %223
    i32 59, label %226
    i32 60, label %233
    i32 62, label %236
    i32 63, label %239
    i32 64, label %242
    i32 65, label %247
    i32 66, label %247
    i32 67, label %254
    i32 68, label %263
    i32 69, label %263
    i32 70, label %270
    i32 71, label %279
    i32 72, label %279
    i32 73, label %286
    i32 74, label %295
    i32 75, label %302
    i32 76, label %311
    i32 77, label %318
    i32 52, label %327
    i32 49, label %332
    i32 61, label %337
    i32 78, label %344
    i32 79, label %349
    i32 80, label %354
    i32 81, label %361
    i32 82, label %368
    i32 83, label %368
    i32 84, label %368
    i32 85, label %368
    i32 86, label %368
    i32 87, label %375
    i32 88, label %375
    i32 89, label %384
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 0
  store i8 15, ptr %8, align 1, !tbaa !136
  br label %393

9:                                                ; preds = %2, %2, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 0
  store i8 2, ptr %11, align 1, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 1, !tbaa !138
  br label %393

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %15, i32 0, i32 0
  store i8 2, ptr %16, align 1, !tbaa !136
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  store i8 2, ptr %18, align 1, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %19, i32 0, i32 2
  store i8 2, ptr %20, align 1, !tbaa !139
  br label %393

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 0, i32 0
  store i8 2, ptr %23, align 1, !tbaa !136
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %24, i32 0, i32 1
  store i8 2, ptr %25, align 1, !tbaa !138
  br label %393

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %27, i32 0, i32 0
  store i8 2, ptr %28, align 1, !tbaa !136
  %29 = load ptr, ptr %4, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %29, i32 0, i32 1
  store i8 2, ptr %30, align 1, !tbaa !138
  %31 = load ptr, ptr %4, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %31, i32 0, i32 2
  store i8 2, ptr %32, align 1, !tbaa !139
  br label %393

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %34, i32 0, i32 0
  store i8 2, ptr %35, align 1, !tbaa !136
  %36 = load ptr, ptr %4, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %36, i32 0, i32 1
  store i8 2, ptr %37, align 1, !tbaa !138
  br label %393

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %39, i32 0, i32 0
  store i8 2, ptr %40, align 1, !tbaa !136
  %41 = load ptr, ptr %4, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %41, i32 0, i32 1
  store i8 2, ptr %42, align 1, !tbaa !138
  %43 = load ptr, ptr %4, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %43, i32 0, i32 2
  store i8 2, ptr %44, align 1, !tbaa !139
  br label %393

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %46, i32 0, i32 0
  store i8 2, ptr %47, align 1, !tbaa !136
  %48 = load ptr, ptr %4, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %48, i32 0, i32 1
  store i8 2, ptr %49, align 1, !tbaa !138
  br label %393

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %51, i32 0, i32 0
  store i8 2, ptr %52, align 1, !tbaa !136
  %53 = load ptr, ptr %4, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %53, i32 0, i32 1
  store i8 2, ptr %54, align 1, !tbaa !138
  %55 = load ptr, ptr %4, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %55, i32 0, i32 2
  store i8 2, ptr %56, align 1, !tbaa !139
  br label %393

57:                                               ; preds = %2, %2
  %58 = load ptr, ptr %4, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %58, i32 0, i32 0
  store i8 2, ptr %59, align 1, !tbaa !136
  %60 = load ptr, ptr %4, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %60, i32 0, i32 1
  store i8 2, ptr %61, align 1, !tbaa !138
  %62 = load ptr, ptr %4, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %62, i32 0, i32 2
  store i8 2, ptr %63, align 1, !tbaa !139
  %64 = load ptr, ptr %4, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %64, i32 0, i32 3
  store i8 2, ptr %65, align 1, !tbaa !149
  br label %393

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %67, i32 0, i32 0
  store i8 2, ptr %68, align 1, !tbaa !136
  %69 = load ptr, ptr %4, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %69, i32 0, i32 1
  store i8 2, ptr %70, align 1, !tbaa !138
  br label %393

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %72, i32 0, i32 0
  store i8 2, ptr %73, align 1, !tbaa !136
  %74 = load ptr, ptr %4, align 8, !tbaa !135
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %74, i32 0, i32 1
  store i8 2, ptr %75, align 1, !tbaa !138
  %76 = load ptr, ptr %4, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %76, i32 0, i32 2
  store i8 2, ptr %77, align 1, !tbaa !139
  br label %393

78:                                               ; preds = %2, %2, %2, %2, %2, %2
  %79 = load ptr, ptr %4, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %79, i32 0, i32 0
  store i8 2, ptr %80, align 1, !tbaa !136
  %81 = load ptr, ptr %4, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %81, i32 0, i32 1
  store i8 2, ptr %82, align 1, !tbaa !138
  br label %393

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %84, i32 0, i32 0
  store i8 2, ptr %85, align 1, !tbaa !136
  %86 = load ptr, ptr %4, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %86, i32 0, i32 1
  store i8 2, ptr %87, align 1, !tbaa !138
  %88 = load ptr, ptr %4, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %88, i32 0, i32 2
  store i8 2, ptr %89, align 1, !tbaa !139
  br label %393

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %91, i32 0, i32 0
  store i8 2, ptr %92, align 1, !tbaa !136
  %93 = load ptr, ptr %4, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %93, i32 0, i32 1
  store i8 2, ptr %94, align 1, !tbaa !138
  %95 = load ptr, ptr %4, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %95, i32 0, i32 2
  store i8 2, ptr %96, align 1, !tbaa !139
  %97 = load ptr, ptr %4, align 8, !tbaa !135
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %97, i32 0, i32 3
  store i8 2, ptr %98, align 1, !tbaa !149
  br label %393

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %100, i32 0, i32 0
  store i8 2, ptr %101, align 1, !tbaa !136
  %102 = load ptr, ptr %4, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %102, i32 0, i32 1
  store i8 2, ptr %103, align 1, !tbaa !138
  br label %393

104:                                              ; preds = %2, %2, %2, %2
  %105 = load ptr, ptr %4, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %105, i32 0, i32 0
  store i8 2, ptr %106, align 1, !tbaa !136
  %107 = load ptr, ptr %4, align 8, !tbaa !135
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %107, i32 0, i32 1
  store i8 2, ptr %108, align 1, !tbaa !138
  %109 = load ptr, ptr %4, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %109, i32 0, i32 2
  store i8 2, ptr %110, align 1, !tbaa !139
  %111 = load ptr, ptr %4, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %111, i32 0, i32 3
  store i8 2, ptr %112, align 1, !tbaa !149
  br label %393

113:                                              ; preds = %2, %2
  %114 = load ptr, ptr %4, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %114, i32 0, i32 0
  store i8 2, ptr %115, align 1, !tbaa !136
  %116 = load ptr, ptr %4, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %116, i32 0, i32 1
  store i8 2, ptr %117, align 1, !tbaa !138
  %118 = load ptr, ptr %4, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %118, i32 0, i32 2
  store i8 2, ptr %119, align 1, !tbaa !139
  br label %393

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8, !tbaa !135
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %121, i32 0, i32 0
  store i8 2, ptr %122, align 1, !tbaa !136
  %123 = load ptr, ptr %4, align 8, !tbaa !135
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %123, i32 0, i32 1
  store i8 2, ptr %124, align 1, !tbaa !138
  %125 = load ptr, ptr %4, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %125, i32 0, i32 2
  store i8 2, ptr %126, align 1, !tbaa !139
  %127 = load ptr, ptr %4, align 8, !tbaa !135
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %127, i32 0, i32 3
  store i8 2, ptr %128, align 1, !tbaa !149
  br label %393

129:                                              ; preds = %2, %2
  %130 = load ptr, ptr %4, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %130, i32 0, i32 0
  store i8 2, ptr %131, align 1, !tbaa !136
  %132 = load ptr, ptr %4, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %132, i32 0, i32 1
  store i8 2, ptr %133, align 1, !tbaa !138
  %134 = load ptr, ptr %4, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %134, i32 0, i32 2
  store i8 2, ptr %135, align 1, !tbaa !139
  br label %393

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %137, i32 0, i32 0
  store i8 3, ptr %138, align 1, !tbaa !136
  br label %393

139:                                              ; preds = %2
  %140 = load ptr, ptr %4, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %140, i32 0, i32 0
  store i8 2, ptr %141, align 1, !tbaa !136
  %142 = load ptr, ptr %4, align 8, !tbaa !135
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %142, i32 0, i32 1
  store i8 3, ptr %143, align 1, !tbaa !138
  %144 = load ptr, ptr %4, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %144, i32 0, i32 2
  store i8 2, ptr %145, align 1, !tbaa !139
  br label %393

146:                                              ; preds = %2
  %147 = load ptr, ptr %4, align 8, !tbaa !135
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %147, i32 0, i32 0
  store i8 3, ptr %148, align 1, !tbaa !136
  %149 = load ptr, ptr %4, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %149, i32 0, i32 1
  store i8 2, ptr %150, align 1, !tbaa !138
  %151 = load ptr, ptr %4, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %151, i32 0, i32 2
  store i8 2, ptr %152, align 1, !tbaa !139
  %153 = load ptr, ptr %4, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %153, i32 0, i32 3
  store i8 2, ptr %154, align 1, !tbaa !149
  br label %393

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8, !tbaa !135
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %156, i32 0, i32 0
  store i8 2, ptr %157, align 1, !tbaa !136
  %158 = load ptr, ptr %4, align 8, !tbaa !135
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %158, i32 0, i32 1
  store i8 3, ptr %159, align 1, !tbaa !138
  br label %393

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8, !tbaa !135
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %161, i32 0, i32 0
  store i8 3, ptr %162, align 1, !tbaa !136
  br label %393

163:                                              ; preds = %2
  %164 = load ptr, ptr %4, align 8, !tbaa !135
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %164, i32 0, i32 0
  store i8 3, ptr %165, align 1, !tbaa !136
  %166 = load ptr, ptr %4, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %166, i32 0, i32 1
  store i8 3, ptr %167, align 1, !tbaa !138
  %168 = load ptr, ptr %4, align 8, !tbaa !135
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %168, i32 0, i32 2
  store i8 2, ptr %169, align 1, !tbaa !139
  %170 = load ptr, ptr %4, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %170, i32 0, i32 3
  store i8 2, ptr %171, align 1, !tbaa !149
  br label %393

172:                                              ; preds = %2
  %173 = load ptr, ptr %4, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %173, i32 0, i32 0
  store i8 2, ptr %174, align 1, !tbaa !136
  %175 = load ptr, ptr %4, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %175, i32 0, i32 1
  store i8 2, ptr %176, align 1, !tbaa !138
  %177 = load ptr, ptr %4, align 8, !tbaa !135
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %177, i32 0, i32 2
  store i8 2, ptr %178, align 1, !tbaa !139
  %179 = load ptr, ptr %4, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %179, i32 0, i32 3
  store i8 2, ptr %180, align 1, !tbaa !149
  br label %393

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %182, i32 0, i32 0
  store i8 2, ptr %183, align 1, !tbaa !136
  %184 = load ptr, ptr %4, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %184, i32 0, i32 1
  store i8 2, ptr %185, align 1, !tbaa !138
  br label %393

186:                                              ; preds = %2
  %187 = load ptr, ptr %4, align 8, !tbaa !135
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %187, i32 0, i32 0
  store i8 2, ptr %188, align 1, !tbaa !136
  %189 = load ptr, ptr %4, align 8, !tbaa !135
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %189, i32 0, i32 1
  store i8 2, ptr %190, align 1, !tbaa !138
  br label %393

191:                                              ; preds = %2
  %192 = load ptr, ptr %4, align 8, !tbaa !135
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %192, i32 0, i32 0
  store i8 15, ptr %193, align 1, !tbaa !136
  %194 = load ptr, ptr %4, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %194, i32 0, i32 1
  store i8 4, ptr %195, align 1, !tbaa !138
  br label %393

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8, !tbaa !135
  %198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %197, i32 0, i32 0
  store i8 1, ptr %198, align 1, !tbaa !136
  br label %393

199:                                              ; preds = %2
  %200 = load ptr, ptr %4, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %200, i32 0, i32 0
  store i8 15, ptr %201, align 1, !tbaa !136
  %202 = load ptr, ptr %4, align 8, !tbaa !135
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %202, i32 0, i32 1
  store i8 4, ptr %203, align 1, !tbaa !138
  %204 = load ptr, ptr %4, align 8, !tbaa !135
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %204, i32 0, i32 2
  store i8 2, ptr %205, align 1, !tbaa !139
  br label %393

206:                                              ; preds = %2
  %207 = load ptr, ptr %4, align 8, !tbaa !135
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %207, i32 0, i32 0
  store i8 8, ptr %208, align 1, !tbaa !136
  %209 = load ptr, ptr %4, align 8, !tbaa !135
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %209, i32 0, i32 1
  store i8 2, ptr %210, align 1, !tbaa !138
  %211 = load ptr, ptr %4, align 8, !tbaa !135
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %211, i32 0, i32 2
  store i8 2, ptr %212, align 1, !tbaa !139
  %213 = load ptr, ptr %4, align 8, !tbaa !135
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %213, i32 0, i32 3
  store i8 2, ptr %214, align 1, !tbaa !149
  br label %393

215:                                              ; preds = %2, %2
  %216 = load ptr, ptr %4, align 8, !tbaa !135
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %216, i32 0, i32 0
  store i8 2, ptr %217, align 1, !tbaa !136
  %218 = load ptr, ptr %4, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %218, i32 0, i32 1
  store i8 2, ptr %219, align 1, !tbaa !138
  br label %393

220:                                              ; preds = %2
  %221 = load ptr, ptr %4, align 8, !tbaa !135
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %221, i32 0, i32 0
  store i8 15, ptr %222, align 1, !tbaa !136
  br label %393

223:                                              ; preds = %2
  %224 = load ptr, ptr %4, align 8, !tbaa !135
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %224, i32 0, i32 0
  store i8 2, ptr %225, align 1, !tbaa !136
  br label %393

226:                                              ; preds = %2
  %227 = load ptr, ptr %4, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %227, i32 0, i32 0
  store i8 2, ptr %228, align 1, !tbaa !136
  %229 = load ptr, ptr %4, align 8, !tbaa !135
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %229, i32 0, i32 1
  store i8 2, ptr %230, align 1, !tbaa !138
  %231 = load ptr, ptr %4, align 8, !tbaa !135
  %232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %231, i32 0, i32 2
  store i8 2, ptr %232, align 1, !tbaa !139
  br label %393

233:                                              ; preds = %2
  %234 = load ptr, ptr %4, align 8, !tbaa !135
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %234, i32 0, i32 0
  store i8 4, ptr %235, align 1, !tbaa !136
  br label %393

236:                                              ; preds = %2
  %237 = load ptr, ptr %4, align 8, !tbaa !135
  %238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %237, i32 0, i32 0
  store i8 2, ptr %238, align 1, !tbaa !136
  br label %393

239:                                              ; preds = %2
  %240 = load ptr, ptr %4, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %240, i32 0, i32 0
  store i8 3, ptr %241, align 1, !tbaa !136
  br label %393

242:                                              ; preds = %2
  %243 = load ptr, ptr %4, align 8, !tbaa !135
  %244 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %243, i32 0, i32 0
  store i8 2, ptr %244, align 1, !tbaa !136
  %245 = load ptr, ptr %4, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %245, i32 0, i32 1
  store i8 2, ptr %246, align 1, !tbaa !138
  br label %393

247:                                              ; preds = %2, %2
  %248 = load ptr, ptr %4, align 8, !tbaa !135
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %248, i32 0, i32 0
  store i8 2, ptr %249, align 1, !tbaa !136
  %250 = load ptr, ptr %4, align 8, !tbaa !135
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %250, i32 0, i32 1
  store i8 9, ptr %251, align 1, !tbaa !138
  %252 = load ptr, ptr %4, align 8, !tbaa !135
  %253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %252, i32 0, i32 2
  store i8 2, ptr %253, align 1, !tbaa !139
  br label %393

254:                                              ; preds = %2
  %255 = load ptr, ptr %4, align 8, !tbaa !135
  %256 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %255, i32 0, i32 0
  store i8 0, ptr %256, align 1, !tbaa !136
  %257 = load ptr, ptr %4, align 8, !tbaa !135
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %257, i32 0, i32 1
  store i8 9, ptr %258, align 1, !tbaa !138
  %259 = load ptr, ptr %4, align 8, !tbaa !135
  %260 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %259, i32 0, i32 2
  store i8 2, ptr %260, align 1, !tbaa !139
  %261 = load ptr, ptr %4, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %261, i32 0, i32 3
  store i8 2, ptr %262, align 1, !tbaa !149
  br label %393

263:                                              ; preds = %2, %2
  %264 = load ptr, ptr %4, align 8, !tbaa !135
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %264, i32 0, i32 0
  store i8 2, ptr %265, align 1, !tbaa !136
  %266 = load ptr, ptr %4, align 8, !tbaa !135
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %266, i32 0, i32 1
  store i8 9, ptr %267, align 1, !tbaa !138
  %268 = load ptr, ptr %4, align 8, !tbaa !135
  %269 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %268, i32 0, i32 2
  store i8 2, ptr %269, align 1, !tbaa !139
  br label %393

270:                                              ; preds = %2
  %271 = load ptr, ptr %4, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %271, i32 0, i32 0
  store i8 0, ptr %272, align 1, !tbaa !136
  %273 = load ptr, ptr %4, align 8, !tbaa !135
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %273, i32 0, i32 1
  store i8 9, ptr %274, align 1, !tbaa !138
  %275 = load ptr, ptr %4, align 8, !tbaa !135
  %276 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %275, i32 0, i32 2
  store i8 2, ptr %276, align 1, !tbaa !139
  %277 = load ptr, ptr %4, align 8, !tbaa !135
  %278 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %277, i32 0, i32 3
  store i8 2, ptr %278, align 1, !tbaa !149
  br label %393

279:                                              ; preds = %2, %2
  %280 = load ptr, ptr %4, align 8, !tbaa !135
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %280, i32 0, i32 0
  store i8 2, ptr %281, align 1, !tbaa !136
  %282 = load ptr, ptr %4, align 8, !tbaa !135
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %282, i32 0, i32 1
  store i8 9, ptr %283, align 1, !tbaa !138
  %284 = load ptr, ptr %4, align 8, !tbaa !135
  %285 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %284, i32 0, i32 2
  store i8 2, ptr %285, align 1, !tbaa !139
  br label %393

286:                                              ; preds = %2
  %287 = load ptr, ptr %4, align 8, !tbaa !135
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %287, i32 0, i32 0
  store i8 0, ptr %288, align 1, !tbaa !136
  %289 = load ptr, ptr %4, align 8, !tbaa !135
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %289, i32 0, i32 1
  store i8 9, ptr %290, align 1, !tbaa !138
  %291 = load ptr, ptr %4, align 8, !tbaa !135
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %291, i32 0, i32 2
  store i8 2, ptr %292, align 1, !tbaa !139
  %293 = load ptr, ptr %4, align 8, !tbaa !135
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %293, i32 0, i32 3
  store i8 2, ptr %294, align 1, !tbaa !149
  br label %393

295:                                              ; preds = %2
  %296 = load ptr, ptr %4, align 8, !tbaa !135
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %296, i32 0, i32 0
  store i8 2, ptr %297, align 1, !tbaa !136
  %298 = load ptr, ptr %4, align 8, !tbaa !135
  %299 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %298, i32 0, i32 1
  store i8 9, ptr %299, align 1, !tbaa !138
  %300 = load ptr, ptr %4, align 8, !tbaa !135
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %300, i32 0, i32 2
  store i8 2, ptr %301, align 1, !tbaa !139
  br label %393

302:                                              ; preds = %2
  %303 = load ptr, ptr %4, align 8, !tbaa !135
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %303, i32 0, i32 0
  store i8 0, ptr %304, align 1, !tbaa !136
  %305 = load ptr, ptr %4, align 8, !tbaa !135
  %306 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %305, i32 0, i32 1
  store i8 9, ptr %306, align 1, !tbaa !138
  %307 = load ptr, ptr %4, align 8, !tbaa !135
  %308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %307, i32 0, i32 2
  store i8 2, ptr %308, align 1, !tbaa !139
  %309 = load ptr, ptr %4, align 8, !tbaa !135
  %310 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %309, i32 0, i32 3
  store i8 2, ptr %310, align 1, !tbaa !149
  br label %393

311:                                              ; preds = %2
  %312 = load ptr, ptr %4, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %312, i32 0, i32 0
  store i8 2, ptr %313, align 1, !tbaa !136
  %314 = load ptr, ptr %4, align 8, !tbaa !135
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %314, i32 0, i32 1
  store i8 9, ptr %315, align 1, !tbaa !138
  %316 = load ptr, ptr %4, align 8, !tbaa !135
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %316, i32 0, i32 2
  store i8 2, ptr %317, align 1, !tbaa !139
  br label %393

318:                                              ; preds = %2
  %319 = load ptr, ptr %4, align 8, !tbaa !135
  %320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %319, i32 0, i32 0
  store i8 0, ptr %320, align 1, !tbaa !136
  %321 = load ptr, ptr %4, align 8, !tbaa !135
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %321, i32 0, i32 1
  store i8 9, ptr %322, align 1, !tbaa !138
  %323 = load ptr, ptr %4, align 8, !tbaa !135
  %324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %323, i32 0, i32 2
  store i8 2, ptr %324, align 1, !tbaa !139
  %325 = load ptr, ptr %4, align 8, !tbaa !135
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %325, i32 0, i32 3
  store i8 2, ptr %326, align 1, !tbaa !149
  br label %393

327:                                              ; preds = %2
  %328 = load ptr, ptr %4, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %328, i32 0, i32 0
  store i8 0, ptr %329, align 1, !tbaa !136
  %330 = load ptr, ptr %4, align 8, !tbaa !135
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %330, i32 0, i32 1
  store i8 4, ptr %331, align 1, !tbaa !138
  br label %393

332:                                              ; preds = %2
  %333 = load ptr, ptr %4, align 8, !tbaa !135
  %334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %333, i32 0, i32 0
  store i8 15, ptr %334, align 1, !tbaa !136
  %335 = load ptr, ptr %4, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %335, i32 0, i32 1
  store i8 4, ptr %336, align 1, !tbaa !138
  br label %393

337:                                              ; preds = %2
  %338 = load ptr, ptr %4, align 8, !tbaa !135
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %338, i32 0, i32 0
  store i8 4, ptr %339, align 1, !tbaa !136
  %340 = load ptr, ptr %4, align 8, !tbaa !135
  %341 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %340, i32 0, i32 1
  store i8 4, ptr %341, align 1, !tbaa !138
  %342 = load ptr, ptr %4, align 8, !tbaa !135
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %342, i32 0, i32 2
  store i8 4, ptr %343, align 1, !tbaa !139
  br label %393

344:                                              ; preds = %2
  %345 = load ptr, ptr %4, align 8, !tbaa !135
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %345, i32 0, i32 0
  store i8 2, ptr %346, align 1, !tbaa !136
  %347 = load ptr, ptr %4, align 8, !tbaa !135
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %347, i32 0, i32 1
  store i8 8, ptr %348, align 1, !tbaa !138
  br label %393

349:                                              ; preds = %2
  %350 = load ptr, ptr %4, align 8, !tbaa !135
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %350, i32 0, i32 0
  store i8 8, ptr %351, align 1, !tbaa !136
  %352 = load ptr, ptr %4, align 8, !tbaa !135
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %352, i32 0, i32 1
  store i8 8, ptr %353, align 1, !tbaa !138
  br label %393

354:                                              ; preds = %2
  %355 = load ptr, ptr %4, align 8, !tbaa !135
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %355, i32 0, i32 0
  store i8 8, ptr %356, align 1, !tbaa !136
  %357 = load ptr, ptr %4, align 8, !tbaa !135
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %357, i32 0, i32 1
  store i8 8, ptr %358, align 1, !tbaa !138
  %359 = load ptr, ptr %4, align 8, !tbaa !135
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %359, i32 0, i32 2
  store i8 8, ptr %360, align 1, !tbaa !139
  br label %393

361:                                              ; preds = %2
  %362 = load ptr, ptr %4, align 8, !tbaa !135
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %362, i32 0, i32 0
  store i8 2, ptr %363, align 1, !tbaa !136
  %364 = load ptr, ptr %4, align 8, !tbaa !135
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %364, i32 0, i32 1
  store i8 8, ptr %365, align 1, !tbaa !138
  %366 = load ptr, ptr %4, align 8, !tbaa !135
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %366, i32 0, i32 2
  store i8 8, ptr %367, align 1, !tbaa !139
  br label %393

368:                                              ; preds = %2, %2, %2, %2, %2
  %369 = load ptr, ptr %4, align 8, !tbaa !135
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %369, i32 0, i32 0
  store i8 8, ptr %370, align 1, !tbaa !136
  %371 = load ptr, ptr %4, align 8, !tbaa !135
  %372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %371, i32 0, i32 1
  store i8 8, ptr %372, align 1, !tbaa !138
  %373 = load ptr, ptr %4, align 8, !tbaa !135
  %374 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %373, i32 0, i32 2
  store i8 8, ptr %374, align 1, !tbaa !139
  br label %393

375:                                              ; preds = %2, %2
  %376 = load ptr, ptr %4, align 8, !tbaa !135
  %377 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %376, i32 0, i32 0
  store i8 8, ptr %377, align 1, !tbaa !136
  %378 = load ptr, ptr %4, align 8, !tbaa !135
  %379 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %378, i32 0, i32 1
  store i8 8, ptr %379, align 1, !tbaa !138
  %380 = load ptr, ptr %4, align 8, !tbaa !135
  %381 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %380, i32 0, i32 2
  store i8 8, ptr %381, align 1, !tbaa !139
  %382 = load ptr, ptr %4, align 8, !tbaa !135
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %382, i32 0, i32 3
  store i8 8, ptr %383, align 1, !tbaa !149
  br label %393

384:                                              ; preds = %2
  %385 = load ptr, ptr %4, align 8, !tbaa !135
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %385, i32 0, i32 0
  store i8 2, ptr %386, align 1, !tbaa !136
  %387 = load ptr, ptr %4, align 8, !tbaa !135
  %388 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %387, i32 0, i32 1
  store i8 2, ptr %388, align 1, !tbaa !138
  %389 = load ptr, ptr %4, align 8, !tbaa !135
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %389, i32 0, i32 2
  store i8 2, ptr %390, align 1, !tbaa !139
  %391 = load ptr, ptr %4, align 8, !tbaa !135
  %392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %391, i32 0, i32 3
  store i8 2, ptr %392, align 1, !tbaa !149
  br label %393

393:                                              ; preds = %2, %384, %375, %368, %361, %354, %349, %344, %337, %332, %327, %318, %311, %302, %295, %286, %279, %270, %263, %254, %247, %242, %239, %236, %233, %226, %223, %220, %215, %206, %199, %196, %191, %186, %181, %172, %163, %160, %155, %146, %139, %136, %129, %120, %113, %104, %99, %90, %83, %78, %71, %66, %57, %50, %45, %38, %33, %26, %21, %14, %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL17refineUpvalueTypeERNS0_16BytecodeTypeInfoEih(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !98
  store i8 %2, ptr %6, align 1, !tbaa !94
  %7 = load i8, ptr %6, align 1, !tbaa !94
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 15
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !98
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !98
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #14
  %23 = load i8, ptr %22, align 1, !tbaa !94
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load i8, ptr %6, align 1, !tbaa !94
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !98
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #14
  store i8 %27, ptr %32, align 1, !tbaa !94
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33, %10
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !124
  switch i32 %4, label %6 [
    i32 23, label %5
    i32 25, label %5
    i32 26, label %5
    i32 27, label %5
    i32 28, label %5
    i32 29, label %5
    i32 30, label %5
    i32 31, label %5
    i32 32, label %5
    i32 56, label %5
    i32 57, label %5
    i32 76, label %5
    i32 58, label %5
    i32 59, label %5
    i32 61, label %5
    i32 24, label %5
    i32 77, label %5
    i32 78, label %5
    i32 79, label %5
    i32 80, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  %4 = load i32, ptr %3, align 4, !tbaa !124
  switch i32 %4, label %6 [
    i32 3, label %5
  ]

5:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = load i64, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !97
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !97
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_"(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %43 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %21, !llvm.loop !179

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !97
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !178
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_"(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !178
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_SG_T0_"(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !172
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %23, !llvm.loop !180

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !181
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %17 = load ptr, ptr %6, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !183

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !181
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %51

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, ptr %8, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %49, %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load i64, ptr %8, align 8, !tbaa !97
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28) #14
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %32 = load i64, ptr %8, align 8, !tbaa !97
  %33 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !184
  %34 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %34, i64 1, i1 false), !tbaa.struct !178
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %36, i64 noundef %32, i64 noundef %33, i64 %38, i32 %40)
  %41 = load i64, ptr %8, align 8, !tbaa !97
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 1, ptr %15, align 4
  br label %47

44:                                               ; preds = %27
  %45 = load i64, ptr %8, align 8, !tbaa !97
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !97
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %26, !llvm.loop !185

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %51

51:                                               ; preds = %50, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !184
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !184
  %21 = load ptr, ptr %8, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 1, i1 false), !tbaa.struct !178
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %23, i64 noundef 0, i64 noundef %20, i64 %25, i32 %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !99
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %22 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !97
  store i64 %2, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %27, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %28, ptr %13, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8, !tbaa !97
  %31 = load i64, ptr %11, align 8, !tbaa !97
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !97
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8, !tbaa !97
  %39 = load i64, ptr %13, align 8, !tbaa !97
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8, !tbaa !97
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8, !tbaa !97
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8, !tbaa !97
  br label %54

54:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %55 = load i64, ptr %13, align 8, !tbaa !97
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #14
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i64, ptr %10, align 8, !tbaa !97
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #14
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %63 = load i64, ptr %13, align 8, !tbaa !97
  store i64 %63, ptr %10, align 8, !tbaa !97
  br label %29, !llvm.loop !186

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8, !tbaa !97
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !97
  %70 = load i64, ptr %11, align 8, !tbaa !97
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !97
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = load i64, ptr %13, align 8, !tbaa !97
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #14
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %83 = load i64, ptr %10, align 8, !tbaa !97
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #14
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %87 = load i64, ptr %13, align 8, !tbaa !97
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !97
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %90 = load i64, ptr %10, align 8, !tbaa !97
  %91 = load i64, ptr %12, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !184
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_RT2_"(ptr %93, i64 noundef %90, i64 noundef %91, i64 %95, i32 %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !97
  store i64 %2, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = load i64, ptr %10, align 8, !tbaa !97
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8, !tbaa !97
  %26 = load i64, ptr %11, align 8, !tbaa !97
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !189
  %30 = load i64, ptr %13, align 8, !tbaa !97
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #14
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %39 = load i64, ptr %13, align 8, !tbaa !97
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %43 = load i64, ptr %10, align 8, !tbaa !97
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #14
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %47 = load i64, ptr %13, align 8, !tbaa !97
  store i64 %47, ptr %10, align 8, !tbaa !97
  %48 = load i64, ptr %10, align 8, !tbaa !97
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8, !tbaa !97
  br label %24, !llvm.loop !191

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %52 = load i64, ptr %10, align 8, !tbaa !97
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !102
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !102
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !102
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !102
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  store i1 %26, ptr %4, align 1
  br label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp slt i32 %30, %33
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %27, %17
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !99
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %19, !llvm.loop !193

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29, !llvm.loop !194

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18, !llvm.loop !195
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZSt4swapIN4Luau7CodeGen19BytecodeRegTypeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau7CodeGen19BytecodeRegTypeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !184
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !184
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %49, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %51

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %28, ptr %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  br label %48

45:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %47)
  br label %48

48:                                               ; preds = %45, %32
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %23, !llvm.loop !196

51:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !178
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %11, !llvm.loop !197

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !172
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS3_19BytecodeRegTypeInfoENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10, !llvm.loop !198

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !172
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !172
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !172
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !172
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !172
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen19BytecodeRegTypeInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen19BytecodeRegTypeInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !97
  %14 = load i64, ptr %7, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = load i64, ptr %7, align 8, !tbaa !97
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = load i64, ptr %7, align 8, !tbaa !97
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  %26 = load i64, ptr %7, align 8, !tbaa !97
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS3_19BytecodeRegTypeInfoENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #2 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !97
  %28 = load i64, ptr %5, align 8, !tbaa !97
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !97
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !97
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !97
  %40 = load i64, ptr %4, align 8, !tbaa !97
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = load i64, ptr %4, align 8, !tbaa !97
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !177
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  store ptr %54, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  store ptr %57, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !97
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !97
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !123
  %62 = load ptr, ptr %10, align 8, !tbaa !123
  %63 = load i64, ptr %5, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !97
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !123
  %77 = load i64, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !123
  %86 = load ptr, ptr %8, align 8, !tbaa !123
  %87 = load ptr, ptr %10, align 8, !tbaa !123
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !201
  %94 = load ptr, ptr %7, align 8, !tbaa !123
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !175
  %102 = load ptr, ptr %10, align 8, !tbaa !123
  %103 = load i64, ptr %5, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !177
  %109 = load ptr, ptr %10, align 8, !tbaa !123
  %110 = load i64, ptr %9, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !177
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %8, align 8, !tbaa !202
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !202
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %9, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !123
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  store i32 0, ptr %3, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = load i64, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !97
  %3 = load i64, ptr %2, align 8, !tbaa !97
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  %9 = load i32, ptr %8, align 4, !tbaa !98
  store i32 %9, ptr %7, align 4, !tbaa !98
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  store i32 %15, ptr %16, align 4, !tbaa !98
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !123
  br label %10, !llvm.loop !211

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !202
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !97
  %16 = load i64, ptr %9, align 8, !tbaa !97
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = load i64, ptr %9, align 8, !tbaa !97
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !123
  %25 = load i64, ptr %9, align 8, !tbaa !97
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i8 %1, ptr %6, align 1, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %15, i32 0, i32 1
  %17 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %6, align 1, !tbaa !94
  %22 = zext i8 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #14
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = zext i32 %24 to i64
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %25) #14
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %28, i32 0, i32 1
  %30 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %32, i32 0, i32 3
  %34 = load i8, ptr %6, align 1, !tbaa !94
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37) #14
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = zext i32 %39 to i64
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %40) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

45:                                               ; preds = %3
  %46 = load i32, ptr %7, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #14
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = icmp sge i32 %46, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !172
  br label %55

55:                                               ; preds = %73, %54
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  br label %75

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !98
  %60 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !103
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !98
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !104
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %75

72:                                               ; preds = %64, %58
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %55, !llvm.loop !212

75:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %75, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned char>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !96
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !97
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8, !tbaa !97
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  store ptr %41, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %42 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i64 %44, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  store ptr %47, ptr %13, align 8, !tbaa !96
  %48 = load i64, ptr %11, align 8, !tbaa !97
  %49 = load i64, ptr %7, align 8, !tbaa !97
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8, !tbaa !96
  %53 = load i64, ptr %7, align 8, !tbaa !97
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !96
  %57 = load ptr, ptr %13, align 8, !tbaa !96
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8, !tbaa !162
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = load ptr, ptr %13, align 8, !tbaa !96
  %69 = load i64, ptr %7, align 8, !tbaa !97
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !96
  %73 = invoke noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load i64, ptr %7, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %76, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8, !tbaa !96
  %89 = load i64, ptr %7, align 8, !tbaa !97
  %90 = load i64, ptr %11, align 8, !tbaa !97
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !96
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !162
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %13, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8, !tbaa !162
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = load ptr, ptr %13, align 8, !tbaa !96
  %115 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %217

118:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  store ptr %121, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %122 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !162
  store ptr %124, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  store ptr %126, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %127 = load i64, ptr %7, align 8, !tbaa !97
  %128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.1)
  store i64 %128, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %129 = load ptr, ptr %18, align 8, !tbaa !96
  %130 = load ptr, ptr %16, align 8, !tbaa !96
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %134 = load i64, ptr %19, align 8, !tbaa !97
  %135 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %136 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %136, ptr %22, align 8, !tbaa !96
  %137 = load ptr, ptr %21, align 8, !tbaa !96
  %138 = load i64, ptr %20, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8, !tbaa !97
  %141 = load ptr, ptr %8, align 8, !tbaa !96
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8, !tbaa !96
  %145 = load ptr, ptr %16, align 8, !tbaa !96
  %146 = load ptr, ptr %18, align 8, !tbaa !96
  %147 = load ptr, ptr %21, align 8, !tbaa !96
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %160

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8, !tbaa !96
  %151 = load i64, ptr %7, align 8, !tbaa !97
  %152 = load ptr, ptr %22, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %22, align 8, !tbaa !96
  %154 = load ptr, ptr %18, align 8, !tbaa !96
  %155 = load ptr, ptr %17, align 8, !tbaa !96
  %156 = load ptr, ptr %22, align 8, !tbaa !96
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %159 unwind label %160

159:                                              ; preds = %150
  store ptr %158, ptr %22, align 8, !tbaa !96
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
  %166 = call ptr @__cxa_begin_catch(ptr %165) #14
  %167 = load ptr, ptr %22, align 8, !tbaa !96
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8, !tbaa !96
  %171 = load i64, ptr %20, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %21, align 8, !tbaa !96
  %174 = load i64, ptr %20, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i64, ptr %7, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %172, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
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
  %185 = load ptr, ptr %21, align 8, !tbaa !96
  %186 = load ptr, ptr %22, align 8, !tbaa !96
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8, !tbaa !96
  %191 = load i64, ptr %19, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #15
          to label %227 unwind label %180

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8, !tbaa !96
  %196 = load ptr, ptr %17, align 8, !tbaa !96
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !213
  %202 = load ptr, ptr %16, align 8, !tbaa !96
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !109
  %209 = load ptr, ptr %22, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !162
  %212 = load ptr, ptr %21, align 8, !tbaa !96
  %213 = load i64, ptr %19, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @__clang_call_terminate(ptr %226) #16
  unreachable

227:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !97
  %14 = load i64, ptr %5, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !162
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load i64, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = load i8, ptr %8, align 1, !tbaa !94
  store i8 %9, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !228
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !228
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !228
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !228
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !228
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !97
  %13 = load i64, ptr %7, align 8, !tbaa !97
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %7, align 8, !tbaa !97
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = load i64, ptr %7, align 8, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !97
  %13 = load i64, ptr %7, align 8, !tbaa !97
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load i64, ptr %7, align 8, !tbaa !97
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = load i64, ptr %7, align 8, !tbaa !97
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = load i64, ptr %7, align 8, !tbaa !97
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load i8, ptr %9, align 1, !tbaa !94
  store i8 %10, ptr %7, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !97
  %16 = load i64, ptr %8, align 8, !tbaa !97
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = load i8, ptr %7, align 1, !tbaa !94
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %6, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i64, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !97
  %27 = load i64, ptr %5, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !97
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %33 = load i64, ptr %5, align 8, !tbaa !97
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !97
  %39 = load i64, ptr %4, align 8, !tbaa !97
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load i64, ptr %4, align 8, !tbaa !97
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !162
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  store ptr %53, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  store ptr %56, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %57 = load i64, ptr %4, align 8, !tbaa !97
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str)
  store i64 %58, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %59 = load i64, ptr %9, align 8, !tbaa !97
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !96
  %61 = load ptr, ptr %10, align 8, !tbaa !96
  %62 = load i64, ptr %5, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !97
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #14
  %75 = load ptr, ptr %10, align 8, !tbaa !96
  %76 = load i64, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #15
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !96
  %85 = load ptr, ptr %8, align 8, !tbaa !96
  %86 = load ptr, ptr %10, align 8, !tbaa !96
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  %89 = load ptr, ptr %7, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !213
  %93 = load ptr, ptr %7, align 8, !tbaa !96
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !109
  %100 = load ptr, ptr %10, align 8, !tbaa !96
  %101 = load i64, ptr %5, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !162
  %107 = load ptr, ptr %10, align 8, !tbaa !96
  %108 = load i64, ptr %9, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load i64, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  store i8 0, ptr %3, align 1, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !97
  %15 = load i64, ptr %9, align 8, !tbaa !97
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = load i64, ptr %9, align 8, !tbaa !97
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = load i64, ptr %9, align 8, !tbaa !97
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !97
  %28 = load i64, ptr %5, align 8, !tbaa !97
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !97
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !97
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !97
  %40 = load i64, ptr %4, align 8, !tbaa !97
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = load i64, ptr %4, align 8, !tbaa !97
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !176
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  store ptr %54, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  store ptr %57, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !97
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !97
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !99
  %62 = load ptr, ptr %10, align 8, !tbaa !99
  %63 = load i64, ptr %5, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !97
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !99
  %77 = load i64, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !99
  %86 = load ptr, ptr %8, align 8, !tbaa !99
  %87 = load ptr, ptr %10, align 8, !tbaa !99
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !237
  %94 = load ptr, ptr %7, align 8, !tbaa !99
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !115
  %102 = load ptr, ptr %10, align 8, !tbaa !99
  %103 = load i64, ptr %5, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !176
  %109 = load ptr, ptr %10, align 8, !tbaa !99
  %110 = load i64, ptr %9, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !176
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 768614336404564650, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i64, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %8, ptr %5, align 8, !tbaa !99
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZSt10_ConstructIN4Luau7CodeGen19BytecodeRegTypeInfoEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !97
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !99
  br label %9, !llvm.loop !244

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen19BytecodeRegTypeInfoEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @_ZN4Luau7CodeGen19BytecodeRegTypeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19BytecodeRegTypeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !99
  %22 = load ptr, ptr %9, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !99
  br label %11, !llvm.loop !245

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !238
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !246
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !127
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  store ptr %19, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  store ptr %22, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !97
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %28, ptr %13, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !127
  %31 = load i64, ptr %10, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !127
  %34 = load ptr, ptr %8, align 8, !tbaa !127
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !127
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %9, align 8, !tbaa !127
  %45 = load ptr, ptr %13, align 8, !tbaa !127
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !127
  %48 = load ptr, ptr %8, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %52 = load ptr, ptr %8, align 8, !tbaa !127
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !250
  %60 = load ptr, ptr %13, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !246
  %63 = load ptr, ptr %12, align 8, !tbaa !127
  %64 = load i64, ptr %7, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = load ptr, ptr %8, align 8, !tbaa !248
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !127
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !248
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %10, ptr %9, align 8, !tbaa !127
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = load ptr, ptr %8, align 8, !tbaa !248
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !127
  %22 = load ptr, ptr %9, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !127
  br label %11, !llvm.loop !256

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load i64, ptr %5, align 8, !tbaa !97
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !127
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !97
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !97
  %28 = load i64, ptr %5, align 8, !tbaa !97
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !97
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8, !tbaa !97
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !97
  %40 = load i64, ptr %4, align 8, !tbaa !97
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  %46 = load i64, ptr %4, align 8, !tbaa !97
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !259
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  store ptr %54, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !259
  store ptr %57, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %58 = load i64, ptr %4, align 8, !tbaa !97
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i64, ptr %9, align 8, !tbaa !97
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !135
  %62 = load ptr, ptr %10, align 8, !tbaa !135
  %63 = load i64, ptr %5, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !97
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !135
  %77 = load i64, ptr %9, align 8, !tbaa !97
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !135
  %86 = load ptr, ptr %8, align 8, !tbaa !135
  %87 = load ptr, ptr %10, align 8, !tbaa !135
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !135
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !260
  %94 = load ptr, ptr %7, align 8, !tbaa !135
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !157
  %102 = load ptr, ptr %10, align 8, !tbaa !135
  %103 = load i64, ptr %5, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !259
  %109 = load ptr, ptr %10, align 8, !tbaa !135
  %110 = load i64, ptr %9, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !259
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !259
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen13BytecodeTypesEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !97
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !97
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !135
  %12 = load ptr, ptr %8, align 8, !tbaa !261
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !261
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !97
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen13BytecodeTypesEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load i64, ptr %4, align 8, !tbaa !97
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen13BytecodeTypesEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen13BytecodeTypesEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %8, ptr %5, align 8, !tbaa !135
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  invoke void @_ZSt10_ConstructIN4Luau7CodeGen13BytecodeTypesEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !97
  %18 = load ptr, ptr %5, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !135
  br label %9, !llvm.loop !267

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !135
  %28 = load ptr, ptr %5, align 8, !tbaa !135
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen13BytecodeTypesEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 1, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 1
  store i8 15, ptr %5, align 1, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 2
  store i8 15, ptr %6, align 1, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 3
  store i8 15, ptr %7, align 1, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load i64, ptr %4, align 8, !tbaa !97
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !97
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !97
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !97
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !135
  store ptr %10, ptr %9, align 8, !tbaa !135
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = load ptr, ptr %8, align 8, !tbaa !261
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !135
  %22 = load ptr, ptr %9, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !135
  br label %11, !llvm.loop !268

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !261
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !135
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !63, i64 296}
!10 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !11, i64 0, !16, i64 24, !21, i64 48, !26, i64 72, !31, i64 96, !36, i64 120, !41, i64 144, !41, i64 148, !42, i64 152, !47, i64 176, !52, i64 200, !63, i64 296, !64, i64 304, !65, i64 312, !79, i64 616}
!11 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!41 = !{!"int", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !53, i64 0, !58, i64 24, !53, i64 48, !47, i64 72}
!53 = !{!"_ZTSSt6vectorIhSaIhEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!63 = !{!"p1 _ZTS5Proto", !6, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !47, i64 0, !47, i64 24, !47, i64 48, !47, i64 72, !47, i64 96, !47, i64 120, !47, i64 144, !66, i64 168, !71, i64 192, !71, i64 216, !71, i64 240, !76, i64 264}
!66 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!76 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !77, i64 0, !64, i64 32, !7, i64 33}
!77 = !{!"_ZTSSt6bitsetILm256EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!79 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !6, i64 0}
!83 = !{!84, !57, i64 112}
!84 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !85, i64 8, !51, i64 16, !86, i64 24, !51, i64 32, !6, i64 40, !88, i64 48, !57, i64 56, !51, i64 64, !89, i64 72, !90, i64 80, !91, i64 88, !91, i64 96, !57, i64 104, !57, i64 112, !6, i64 120, !92, i64 128, !41, i64 136, !41, i64 140, !41, i64 144, !41, i64 148, !41, i64 152, !41, i64 156, !41, i64 160, !41, i64 164, !41, i64 168, !41, i64 172}
!85 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!86 = !{!"p2 _ZTS5Proto", !87, i64 0}
!87 = !{!"any p2 pointer", !6, i64 0}
!88 = !{!"long", !7, i64 0}
!89 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!90 = !{!"p2 _ZTS7TString", !87, i64 0}
!91 = !{!"p1 _ZTS7TString", !6, i64 0}
!92 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!93 = !{!84, !7, i64 4}
!94 = !{!7, !7, i64 0}
!95 = !{!84, !7, i64 3}
!96 = !{!57, !57, i64 0}
!97 = !{!88, !88, i64 0}
!98 = !{!41, !41, i64 0}
!99 = !{!62, !62, i64 0}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !7, i64 0, !7, i64 1, !41, i64 4, !41, i64 8}
!102 = !{!101, !7, i64 1}
!103 = !{!101, !41, i64 4}
!104 = !{!101, !41, i64 8}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!109 = !{!56, !57, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !6, i64 0}
!112 = distinct !{!112, !106}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !6, i64 0}
!115 = !{!61, !62, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !6, i64 0}
!118 = !{!119, !41, i64 0}
!119 = !{!"_ZTSN4Luau7CodeGen13BytecodeBlockE", !41, i64 0, !41, i64 4}
!120 = !{!119, !41, i64 4}
!121 = !{!84, !41, i64 136}
!122 = !{!84, !51, i64 16}
!123 = !{!51, !51, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTS10LuauOpcode", !7, i64 0}
!126 = distinct !{!126, !106}
!127 = !{!30, !30, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0}
!130 = distinct !{!130, !106}
!131 = !{!84, !7, i64 6}
!132 = distinct !{!132, !106}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTS16LuauBytecodeType", !7, i64 0}
!135 = !{!35, !35, i64 0}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTSN4Luau7CodeGen13BytecodeTypesE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!138 = !{!137, !7, i64 1}
!139 = !{!137, !7, i64 2}
!140 = !{!84, !85, i64 8}
!141 = !{!91, !91, i64 0}
!142 = !{!143, !41, i64 20}
!143 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !144, i64 4, !91, i64 8, !41, i64 16, !41, i64 20, !7, i64 24}
!144 = !{!"short", !7, i64 0}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!147 = !{!146, !6, i64 32}
!148 = !{!146, !6, i64 40}
!149 = !{!137, !7, i64 3}
!150 = !{!146, !6, i64 8}
!151 = !{!146, !6, i64 48}
!152 = distinct !{!152, !106}
!153 = distinct !{!153, !106}
!154 = distinct !{!154, !106}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !6, i64 0}
!157 = !{!34, !35, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!160 = !{!161, !30, i64 0}
!161 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEE", !30, i64 0}
!162 = !{!56, !57, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!165 = !{!166, !62, i64 0}
!166 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEE", !62, i64 0}
!167 = !{i64 0, i64 8, !94, i64 8, i64 4, !94, i64 12, i64 4, !98}
!168 = !{!169, !41, i64 12}
!169 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !41, i64 12}
!170 = !{!171, !171, i64 0}
!171 = !{!"_ZTS19LuauBuiltinFunction", !7, i64 0}
!172 = !{i64 0, i64 8, !99}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!175 = !{!50, !51, i64 0}
!176 = !{!61, !62, i64 8}
!177 = !{!50, !51, i64 8}
!178 = !{}
!179 = distinct !{!179, !106}
!180 = distinct !{!180, !106}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EE", !6, i64 0}
!183 = distinct !{!183, !106}
!184 = !{i64 0, i64 1, !94, i64 1, i64 1, !94, i64 4, i64 4, !98, i64 8, i64 4, !98}
!185 = distinct !{!185, !106}
!186 = distinct !{!186, !106}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !87, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EE", !6, i64 0}
!191 = distinct !{!191, !106}
!192 = !{!6, !6, i64 0}
!193 = distinct !{!193, !106}
!194 = distinct !{!194, !106}
!195 = distinct !{!195, !106}
!196 = distinct !{!196, !106}
!197 = distinct !{!197, !106}
!198 = distinct !{!198, !106}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EE", !6, i64 0}
!201 = !{!50, !51, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!208 = !{!64, !64, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 int", !87, i64 0}
!211 = distinct !{!211, !106}
!212 = distinct !{!212, !106}
!213 = !{!56, !57, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !6, i64 0}
!216 = !{!217, !108, i64 0}
!217 = !{!"_ZTSNSt6vectorIhSaIhEE16_Temporary_valueE", !108, i64 0, !7, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt6vectorIhSaIhEE16_Temporary_value8_StorageE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!228 = !{i64 0, i64 8, !96}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 omnipotent char", !87, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt13move_iteratorIPhE", !6, i64 0}
!233 = !{!234, !57, i64 0}
!234 = !{!"_ZTSSt13move_iteratorIPhE", !57, i64 0}
!235 = !{!236, !57, i64 0}
!236 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !57, i64 0}
!237 = !{!61, !62, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaIN4Luau7CodeGen19BytecodeRegTypeInfoEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE", !6, i64 0}
!244 = distinct !{!244, !106}
!245 = distinct !{!245, !106}
!246 = !{!29, !30, i64 8}
!247 = !{!29, !30, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaIN4Luau7CodeGen13BytecodeBlockEE", !6, i64 0}
!250 = !{!29, !30, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE", !6, i64 0}
!253 = !{i64 0, i64 4, !98, i64 4, i64 4, !98}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !6, i64 0}
!256 = distinct !{!256, !106}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTSN4Luau7CodeGen13BytecodeBlockE", !87, i64 0}
!259 = !{!34, !35, i64 8}
!260 = !{!34, !35, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSaIN4Luau7CodeGen13BytecodeTypesEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE", !6, i64 0}
!267 = distinct !{!267, !106}
!268 = distinct !{!268, !106}
!269 = !{i64 0, i64 1, !94, i64 1, i64 1, !94, i64 2, i64 1, !94, i64 3, i64 1, !94}
