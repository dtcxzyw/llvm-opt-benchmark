target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i32, i32, %"class.std::vector.25", %"class.std::vector.30", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.std::vector<unsigned char>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<unsigned char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

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

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"LuauCodegenAnalyzeHostVectorOps\00", align 1
@_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"LuauCodegenLoadTypeUpvalCheck\00", align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"LuauCodegenUserdataOps\00", align 1
@_ZN5FFlag20LuauCodegenFastcall3E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"LuauCodegenFastcall3\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BytecodeAnalysis.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %23, ptr %22, align 8
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, ptr noundef @.str.2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr noundef @.str.4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20LuauCodegenFastcall3E, ptr noundef @.str.6, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %152

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %25, i32 0, i32 10
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Proto, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Proto, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i64
  store i8 15, ptr %7, align 1
  call void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Proto, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  store i8 15, ptr %8, align 1
  call void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %152

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Proto, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %53, ptr %13, align 4
  store ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %44
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Proto, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %71, i32 0, i32 0
  %73 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #12
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Proto, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %79, i1 false)
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %61, %58
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  store ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %100, i32 0, i32 2
  %102 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %92, %84
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %13, align 4
  %117 = zext i32 %116 to i64
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117)
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %148, %113
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %16, align 4
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #12
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %130, i32 0, i32 0
  store i8 %129, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %134, i32 0, i32 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %145 = add i32 %142, %144
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %122
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %118, !llvm.loop !5

151:                                              ; preds = %118
  br label %152

152:                                              ; preds = %151, %110, %31, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #12
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL10readVarIntEPhRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 127
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 7
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %8, label %26, !llvm.loop !7

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4Luau7CodeGenL4readIhEET_PhRm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %9, i64 1, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load i8, ptr %5, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 3
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %7, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %7, i32 0, i32 1
  store i32 -1, ptr %23, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %98, %2
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Proto, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Proto, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %41)
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #12
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %13, i32 0, i32 1
  store i32 -1, ptr %61, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %62

62:                                               ; preds = %53, %46, %30
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  %71 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %70)
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #12
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #12
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %15, i32 0, i32 0
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %15, i32 0, i32 1
  store i32 -1, ptr %87, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %88

88:                                               ; preds = %83, %72
  br label %98

89:                                               ; preds = %69, %62
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 22
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #12
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %88
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %12, align 4
  store i32 %100, ptr %9, align 4
  br label %24, !llvm.loop !8

101:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = ashr i32 %13, 16
  %15 = add i32 %12, %14
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = add i32 %21, %24
  %26 = add i32 %25, 2
  store i32 %26, ptr %3, align 4
  br label %52

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %28)
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 255
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = add i32 %36, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %52

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 67
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = ashr i32 %47, 8
  %49 = add i32 %46, %48
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %52

51:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45, %35, %20, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
define dso_local void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
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
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i8, align 1
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %132, i32 0, i32 10
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  call void @_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %134)
  %135 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %135, i8 15, i64 256, i1 false)
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.Proto, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %141)
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %142, i32 0, i32 3
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #12
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #12
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %2223, %2
  %151 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br i1 %151, label %152, label %2225

152:                                              ; preds = %150
  %153 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  store ptr %153, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %154

154:                                              ; preds = %172, %152
  %155 = load i64, ptr %28, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %156, i32 0, i32 0
  %158 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #12
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %161, i32 0, i32 0
  %163 = load i64, ptr %28, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %163) #12
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %29, align 1
  %166 = load i8, ptr %29, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, -129
  %169 = trunc i32 %168 to i8
  %170 = load i64, ptr %28, align 8
  %171 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %170
  store i8 %169, ptr %171, align 1
  br label %172

172:                                              ; preds = %160
  %173 = load i64, ptr %28, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %28, align 8
  br label %154, !llvm.loop !9

175:                                              ; preds = %154
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.Proto, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %30, align 4
  br label %180

180:                                              ; preds = %191, %175
  %181 = load i32, ptr %30, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct.Proto, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 2
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load i32, ptr %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %189
  store i8 15, ptr %190, align 1
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %30, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %30, align 4
  br label %180, !llvm.loop !10

194:                                              ; preds = %180
  store i32 15, ptr %31, align 4
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %32, align 4
  br label %198

198:                                              ; preds = %2217, %194
  %199 = load i32, ptr %32, align 4
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %204, label %2222

204:                                              ; preds = %198
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.Proto, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %33, align 8
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 255
  store i32 %213, ptr %34, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %214, i32 0, i32 1
  store ptr %215, ptr %35, align 8
  %216 = load ptr, ptr %35, align 8
  %217 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #12
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %36, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #12
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %37, i32 0, i32 0
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %253, %204
  %223 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br i1 %223, label %224, label %255

224:                                              ; preds = %222
  %225 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  store ptr %225, ptr %38, align 8
  %226 = load ptr, ptr %38, align 8
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 15
  br i1 %230, label %231, label %252

231:                                              ; preds = %224
  %232 = load i32, ptr %32, align 4
  %233 = load ptr, ptr %38, align 8
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %232, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %231
  %238 = load i32, ptr %32, align 4
  %239 = load ptr, ptr %38, align 8
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = load ptr, ptr %38, align 8
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 4
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %250
  store i8 %246, ptr %251, align 1
  br label %252

252:                                              ; preds = %243, %237, %231, %224
  br label %253

253:                                              ; preds = %252
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #12
  br label %222

255:                                              ; preds = %222
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %256, i32 0, i32 4
  %258 = load i32, ptr %32, align 4
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %259) #12
  store ptr %260, ptr %39, align 8
  %261 = load i32, ptr %34, align 4
  switch i32 %261, label %2216 [
    i32 0, label %262
    i32 2, label %263
    i32 3, label %277
    i32 4, label %298
    i32 5, label %319
    i32 66, label %351
    i32 6, label %383
    i32 13, label %418
    i32 14, label %439
    i32 15, label %460
    i32 16, label %687
    i32 17, label %700
    i32 18, label %700
    i32 33, label %713
    i32 34, label %713
    i32 35, label %816
    i32 36, label %816
    i32 81, label %816
    i32 37, label %938
    i32 38, label %938
    i32 39, label %1024
    i32 40, label %1024
    i32 41, label %1126
    i32 42, label %1126
    i32 82, label %1126
    i32 43, label %1247
    i32 44, label %1247
    i32 71, label %1332
    i32 72, label %1434
    i32 50, label %1555
    i32 51, label %1579
    i32 52, label %1650
    i32 53, label %1674
    i32 54, label %1674
    i32 68, label %1688
    i32 73, label %1742
    i32 75, label %1742
    i32 74, label %1784
    i32 60, label %1834
    i32 56, label %1894
    i32 57, label %1938
    i32 49, label %1954
    i32 19, label %1968
    i32 64, label %1968
    i32 20, label %1982
    i32 21, label %2126
    i32 9, label %2157
    i32 10, label %2200
    i32 7, label %2215
    i32 8, label %2215
    i32 22, label %2215
    i32 23, label %2215
    i32 24, label %2215
    i32 25, label %2215
    i32 26, label %2215
    i32 27, label %2215
    i32 28, label %2215
    i32 29, label %2215
    i32 30, label %2215
    i32 31, label %2215
    i32 32, label %2215
    i32 67, label %2215
    i32 77, label %2215
    i32 78, label %2215
    i32 79, label %2215
    i32 80, label %2215
    i32 55, label %2215
    i32 11, label %2215
    i32 58, label %2215
    i32 61, label %2215
    i32 59, label %2215
    i32 45, label %2215
    i32 47, label %2215
    i32 46, label %2215
    i32 48, label %2215
    i32 69, label %2215
    i32 12, label %2215
    i32 70, label %2215
    i32 65, label %2215
    i32 63, label %2215
    i32 76, label %2215
  ]

262:                                              ; preds = %255
  br label %2217

263:                                              ; preds = %255
  %264 = load ptr, ptr %33, align 8
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  store i32 %267, ptr %40, align 4
  %268 = load i32, ptr %40, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %269
  store i8 0, ptr %270, align 1
  %271 = load i32, ptr %40, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %39, align 8
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %275, i32 0, i32 0
  store i8 %274, ptr %276, align 1
  br label %2217

277:                                              ; preds = %255
  %278 = load ptr, ptr %33, align 8
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  store i32 %281, ptr %41, align 4
  %282 = load i32, ptr %41, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %283
  store i8 1, ptr %284, align 1
  %285 = load i32, ptr %41, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = load ptr, ptr %39, align 8
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %289, i32 0, i32 0
  store i8 %288, ptr %290, align 1
  %291 = load ptr, ptr %22, align 8
  %292 = load i32, ptr %41, align 4
  %293 = trunc i32 %292 to i8
  %294 = load i32, ptr %32, align 4
  %295 = load ptr, ptr %39, align 8
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %291, i8 noundef zeroext %293, i32 noundef %294, i8 noundef zeroext %297)
  br label %2217

298:                                              ; preds = %255
  %299 = load ptr, ptr %33, align 8
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  store i32 %302, ptr %42, align 4
  %303 = load i32, ptr %42, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %304
  store i8 2, ptr %305, align 1
  %306 = load i32, ptr %42, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = load ptr, ptr %39, align 8
  %311 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %310, i32 0, i32 0
  store i8 %309, ptr %311, align 1
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr %42, align 4
  %314 = trunc i32 %313 to i8
  %315 = load i32, ptr %32, align 4
  %316 = load ptr, ptr %39, align 8
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %312, i8 noundef zeroext %314, i32 noundef %315, i8 noundef zeroext %318)
  br label %2217

319:                                              ; preds = %255
  %320 = load ptr, ptr %33, align 8
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 8
  %323 = and i32 %322, 255
  store i32 %323, ptr %43, align 4
  %324 = load ptr, ptr %33, align 8
  %325 = load i32, ptr %324, align 4
  %326 = ashr i32 %325, 16
  store i32 %326, ptr %44, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %44, align 4
  %329 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %327, i32 noundef %328)
  %330 = load ptr, ptr %39, align 8
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %330, i32 0, i32 1
  store i8 %329, ptr %331, align 1
  %332 = load ptr, ptr %39, align 8
  %333 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 1
  %335 = load i32, ptr %43, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  %338 = load i32, ptr %43, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = load ptr, ptr %39, align 8
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %342, i32 0, i32 0
  store i8 %341, ptr %343, align 1
  %344 = load ptr, ptr %22, align 8
  %345 = load i32, ptr %43, align 4
  %346 = trunc i32 %345 to i8
  %347 = load i32, ptr %32, align 4
  %348 = load ptr, ptr %39, align 8
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %344, i8 noundef zeroext %346, i32 noundef %347, i8 noundef zeroext %350)
  br label %2217

351:                                              ; preds = %255
  %352 = load ptr, ptr %33, align 8
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 8
  %355 = and i32 %354, 255
  store i32 %355, ptr %45, align 4
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %46, align 4
  %359 = load ptr, ptr %21, align 8
  %360 = load i32, ptr %46, align 4
  %361 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %39, align 8
  %363 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %362, i32 0, i32 1
  store i8 %361, ptr %363, align 1
  %364 = load ptr, ptr %39, align 8
  %365 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1
  %367 = load i32, ptr %45, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %368
  store i8 %366, ptr %369, align 1
  %370 = load i32, ptr %45, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %39, align 8
  %375 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %374, i32 0, i32 0
  store i8 %373, ptr %375, align 1
  %376 = load ptr, ptr %22, align 8
  %377 = load i32, ptr %45, align 4
  %378 = trunc i32 %377 to i8
  %379 = load i32, ptr %32, align 4
  %380 = load ptr, ptr %39, align 8
  %381 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %376, i8 noundef zeroext %378, i32 noundef %379, i8 noundef zeroext %382)
  br label %2217

383:                                              ; preds = %255
  %384 = load ptr, ptr %33, align 8
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 8
  %387 = and i32 %386, 255
  store i32 %387, ptr %47, align 4
  %388 = load ptr, ptr %33, align 8
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 16
  %391 = and i32 %390, 255
  store i32 %391, ptr %48, align 4
  %392 = load i32, ptr %48, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = load ptr, ptr %39, align 8
  %397 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %396, i32 0, i32 1
  store i8 %395, ptr %397, align 1
  %398 = load i32, ptr %48, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = load i32, ptr %47, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %403
  store i8 %401, ptr %404, align 1
  %405 = load i32, ptr %47, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = load ptr, ptr %39, align 8
  %410 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %409, i32 0, i32 0
  store i8 %408, ptr %410, align 1
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %47, align 4
  %413 = trunc i32 %412 to i8
  %414 = load i32, ptr %32, align 4
  %415 = load ptr, ptr %39, align 8
  %416 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %411, i8 noundef zeroext %413, i32 noundef %414, i8 noundef zeroext %417)
  br label %2217

418:                                              ; preds = %255
  %419 = load ptr, ptr %33, align 8
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  store i32 %422, ptr %49, align 4
  %423 = load ptr, ptr %33, align 8
  %424 = load i32, ptr %423, align 4
  %425 = lshr i32 %424, 24
  %426 = and i32 %425, 255
  store i32 %426, ptr %50, align 4
  %427 = load i32, ptr %49, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = load ptr, ptr %39, align 8
  %432 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %431, i32 0, i32 1
  store i8 %430, ptr %432, align 1
  %433 = load i32, ptr %50, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = load ptr, ptr %39, align 8
  %438 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %437, i32 0, i32 2
  store i8 %436, ptr %438, align 1
  br label %2217

439:                                              ; preds = %255
  %440 = load ptr, ptr %33, align 8
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 16
  %443 = and i32 %442, 255
  store i32 %443, ptr %51, align 4
  %444 = load ptr, ptr %33, align 8
  %445 = load i32, ptr %444, align 4
  %446 = lshr i32 %445, 24
  %447 = and i32 %446, 255
  store i32 %447, ptr %52, align 4
  %448 = load i32, ptr %51, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = load ptr, ptr %39, align 8
  %453 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %452, i32 0, i32 1
  store i8 %451, ptr %453, align 1
  %454 = load i32, ptr %52, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load ptr, ptr %39, align 8
  %459 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %458, i32 0, i32 2
  store i8 %457, ptr %459, align 1
  br label %2217

460:                                              ; preds = %255
  %461 = load ptr, ptr %33, align 8
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 8
  %464 = and i32 %463, 255
  store i32 %464, ptr %53, align 4
  %465 = load ptr, ptr %33, align 8
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 16
  %468 = and i32 %467, 255
  store i32 %468, ptr %54, align 4
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 1
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %55, align 4
  %472 = load i32, ptr %54, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = load ptr, ptr %39, align 8
  %477 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %476, i32 0, i32 1
  store i8 %475, ptr %477, align 1
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr %55, align 4
  %480 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %478, i32 noundef %479)
  %481 = load ptr, ptr %39, align 8
  %482 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %481, i32 0, i32 2
  store i8 %480, ptr %482, align 1
  %483 = load i32, ptr %53, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %484
  store i8 15, ptr %485, align 1
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %3, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %602

489:                                              ; preds = %460
  %490 = load ptr, ptr %19, align 8
  %491 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %490, i32 0, i32 11
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Proto, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %55, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct.lua_TValue, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct.lua_TValue, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %56, align 8
  %500 = load ptr, ptr %56, align 8
  %501 = getelementptr inbounds %struct.TString, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 0
  store ptr %502, ptr %57, align 8
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 8
  br i1 %507, label %508, label %566

508:                                              ; preds = %489
  %509 = load ptr, ptr %56, align 8
  %510 = getelementptr inbounds %struct.TString, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %536

513:                                              ; preds = %508
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = or i32 %517, 32
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %58, align 1
  %520 = load i8, ptr %58, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 120
  br i1 %522, label %531, label %523

523:                                              ; preds = %513
  %524 = load i8, ptr %58, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 121
  br i1 %526, label %531, label %527

527:                                              ; preds = %523
  %528 = load i8, ptr %58, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 122
  br i1 %530, label %531, label %535

531:                                              ; preds = %527, %523, %513
  %532 = load i32, ptr %53, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %533
  store i8 2, ptr %534, align 1
  br label %535

535:                                              ; preds = %531, %527
  br label %536

536:                                              ; preds = %535, %508
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %4, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = load i8, ptr %537, align 8
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %565

540:                                              ; preds = %536
  %541 = load i32, ptr %53, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 15
  br i1 %546, label %547, label %565

547:                                              ; preds = %540
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %565

552:                                              ; preds = %547
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %57, align 8
  %557 = load ptr, ptr %56, align 8
  %558 = getelementptr inbounds %struct.TString, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = call noundef zeroext i8 %555(ptr noundef %556, i64 noundef %560)
  %562 = load i32, ptr %53, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %563
  store i8 %561, ptr %564, align 1
  br label %565

565:                                              ; preds = %552, %547, %540, %536
  br label %601

566:                                              ; preds = %489
  %567 = load ptr, ptr %39, align 8
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 1
  %570 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %569)
  br i1 %570, label %571, label %600

571:                                              ; preds = %566
  %572 = load i32, ptr %53, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 15
  br i1 %577, label %578, label %599

578:                                              ; preds = %571
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %599

583:                                              ; preds = %578
  %584 = load ptr, ptr %20, align 8
  %585 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 1
  %590 = load ptr, ptr %57, align 8
  %591 = load ptr, ptr %56, align 8
  %592 = getelementptr inbounds %struct.TString, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  %595 = call noundef zeroext i8 %586(i8 noundef zeroext %589, ptr noundef %590, i64 noundef %594)
  %596 = load i32, ptr %53, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %597
  store i8 %595, ptr %598, align 1
  br label %599

599:                                              ; preds = %583, %578, %571
  br label %600

600:                                              ; preds = %599, %566
  br label %601

601:                                              ; preds = %600, %565
  br label %680

602:                                              ; preds = %460
  %603 = load ptr, ptr %39, align 8
  %604 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 8
  br i1 %607, label %608, label %679

608:                                              ; preds = %602
  %609 = load ptr, ptr %19, align 8
  %610 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %609, i32 0, i32 11
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.Proto, ptr %611, i32 0, i32 8
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %55, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds %struct.lua_TValue, ptr %613, i64 %615
  %617 = getelementptr inbounds %struct.lua_TValue, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %59, align 8
  %619 = load ptr, ptr %59, align 8
  %620 = getelementptr inbounds %struct.TString, ptr %619, i32 0, i32 7
  %621 = getelementptr inbounds [1 x i8], ptr %620, i64 0, i64 0
  store ptr %621, ptr %60, align 8
  %622 = load ptr, ptr %59, align 8
  %623 = getelementptr inbounds %struct.TString, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %649

626:                                              ; preds = %608
  %627 = load ptr, ptr %60, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = or i32 %630, 32
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %61, align 1
  %633 = load i8, ptr %61, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 120
  br i1 %635, label %644, label %636

636:                                              ; preds = %626
  %637 = load i8, ptr %61, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 121
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  %641 = load i8, ptr %61, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 122
  br i1 %643, label %644, label %648

644:                                              ; preds = %640, %636, %626
  %645 = load i32, ptr %53, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %646
  store i8 2, ptr %647, align 1
  br label %648

648:                                              ; preds = %644, %640
  br label %649

649:                                              ; preds = %648, %608
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %5, align 8
  %650 = load ptr, ptr %5, align 8
  %651 = load i8, ptr %650, align 8
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %678

653:                                              ; preds = %649
  %654 = load i32, ptr %53, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 15
  br i1 %659, label %660, label %678

660:                                              ; preds = %653
  %661 = load ptr, ptr %20, align 8
  %662 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %678

665:                                              ; preds = %660
  %666 = load ptr, ptr %20, align 8
  %667 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %60, align 8
  %670 = load ptr, ptr %59, align 8
  %671 = getelementptr inbounds %struct.TString, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 4
  %673 = zext i32 %672 to i64
  %674 = call noundef zeroext i8 %668(ptr noundef %669, i64 noundef %673)
  %675 = load i32, ptr %53, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %676
  store i8 %674, ptr %677, align 1
  br label %678

678:                                              ; preds = %665, %660, %653, %649
  br label %679

679:                                              ; preds = %678, %602
  br label %680

680:                                              ; preds = %679, %601
  %681 = load i32, ptr %53, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = load ptr, ptr %39, align 8
  %686 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %685, i32 0, i32 0
  store i8 %684, ptr %686, align 1
  br label %2217

687:                                              ; preds = %255
  %688 = load ptr, ptr %33, align 8
  %689 = load i32, ptr %688, align 4
  %690 = lshr i32 %689, 16
  %691 = and i32 %690, 255
  store i32 %691, ptr %62, align 4
  %692 = load i32, ptr %62, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = load ptr, ptr %39, align 8
  %697 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %696, i32 0, i32 1
  store i8 %695, ptr %697, align 1
  %698 = load ptr, ptr %39, align 8
  %699 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %698, i32 0, i32 2
  store i8 3, ptr %699, align 1
  br label %2217

700:                                              ; preds = %255, %255
  %701 = load ptr, ptr %33, align 8
  %702 = load i32, ptr %701, align 4
  %703 = lshr i32 %702, 16
  %704 = and i32 %703, 255
  store i32 %704, ptr %63, align 4
  %705 = load i32, ptr %63, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load ptr, ptr %39, align 8
  %710 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %709, i32 0, i32 1
  store i8 %708, ptr %710, align 1
  %711 = load ptr, ptr %39, align 8
  %712 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %711, i32 0, i32 2
  store i8 2, ptr %712, align 1
  br label %2217

713:                                              ; preds = %255, %255
  %714 = load ptr, ptr %33, align 8
  %715 = load i32, ptr %714, align 4
  %716 = lshr i32 %715, 8
  %717 = and i32 %716, 255
  store i32 %717, ptr %64, align 4
  %718 = load ptr, ptr %33, align 8
  %719 = load i32, ptr %718, align 4
  %720 = lshr i32 %719, 16
  %721 = and i32 %720, 255
  store i32 %721, ptr %65, align 4
  %722 = load ptr, ptr %33, align 8
  %723 = load i32, ptr %722, align 4
  %724 = lshr i32 %723, 24
  %725 = and i32 %724, 255
  store i32 %725, ptr %66, align 4
  %726 = load i32, ptr %65, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %730, i32 0, i32 1
  store i8 %729, ptr %731, align 1
  %732 = load i32, ptr %66, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %736, i32 0, i32 2
  store i8 %735, ptr %737, align 1
  %738 = load i32, ptr %64, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %739
  store i8 15, ptr %740, align 1
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %741, i32 0, i32 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 2
  br i1 %745, label %746, label %756

746:                                              ; preds = %713
  %747 = load ptr, ptr %39, align 8
  %748 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %747, i32 0, i32 2
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %752, label %756

752:                                              ; preds = %746
  %753 = load i32, ptr %64, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %754
  store i8 2, ptr %755, align 1
  br label %809

756:                                              ; preds = %746, %713
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 8
  br i1 %761, label %762, label %772

762:                                              ; preds = %756
  %763 = load ptr, ptr %39, align 8
  %764 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %763, i32 0, i32 2
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 8
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = load i32, ptr %64, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %770
  store i8 8, ptr %771, align 1
  br label %808

772:                                              ; preds = %762, %756
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %6, align 8
  %773 = load ptr, ptr %6, align 8
  %774 = load i8, ptr %773, align 8
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %807

776:                                              ; preds = %772
  %777 = load ptr, ptr %20, align 8
  %778 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %807

781:                                              ; preds = %776
  %782 = load ptr, ptr %39, align 8
  %783 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %782, i32 0, i32 1
  %784 = load i8, ptr %783, align 1
  %785 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %784)
  br i1 %785, label %791, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %39, align 8
  %788 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %787, i32 0, i32 2
  %789 = load i8, ptr %788, align 1
  %790 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %789)
  br i1 %790, label %791, label %807

791:                                              ; preds = %786, %781
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %39, align 8
  %796 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %795, i32 0, i32 1
  %797 = load i8, ptr %796, align 1
  %798 = load ptr, ptr %39, align 8
  %799 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 1
  %801 = load i32, ptr %34, align 4
  %802 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %801)
  %803 = call noundef zeroext i8 %794(i8 noundef zeroext %797, i8 noundef zeroext %800, i32 noundef %802)
  %804 = load i32, ptr %64, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %805
  store i8 %803, ptr %806, align 1
  br label %807

807:                                              ; preds = %791, %786, %776, %772
  br label %808

808:                                              ; preds = %807, %768
  br label %809

809:                                              ; preds = %808, %752
  %810 = load i32, ptr %64, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = load ptr, ptr %39, align 8
  %815 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %814, i32 0, i32 0
  store i8 %813, ptr %815, align 1
  br label %2217

816:                                              ; preds = %255, %255, %255
  %817 = load ptr, ptr %33, align 8
  %818 = load i32, ptr %817, align 4
  %819 = lshr i32 %818, 8
  %820 = and i32 %819, 255
  store i32 %820, ptr %67, align 4
  %821 = load ptr, ptr %33, align 8
  %822 = load i32, ptr %821, align 4
  %823 = lshr i32 %822, 16
  %824 = and i32 %823, 255
  store i32 %824, ptr %68, align 4
  %825 = load ptr, ptr %33, align 8
  %826 = load i32, ptr %825, align 4
  %827 = lshr i32 %826, 24
  %828 = and i32 %827, 255
  store i32 %828, ptr %69, align 4
  %829 = load i32, ptr %68, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = load ptr, ptr %39, align 8
  %834 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %833, i32 0, i32 1
  store i8 %832, ptr %834, align 1
  %835 = load i32, ptr %69, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = load ptr, ptr %39, align 8
  %840 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %839, i32 0, i32 2
  store i8 %838, ptr %840, align 1
  %841 = load i32, ptr %67, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %842
  store i8 15, ptr %843, align 1
  %844 = load ptr, ptr %39, align 8
  %845 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %844, i32 0, i32 1
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 2
  br i1 %848, label %849, label %871

849:                                              ; preds = %816
  %850 = load ptr, ptr %39, align 8
  %851 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %850, i32 0, i32 2
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 2
  br i1 %854, label %855, label %859

855:                                              ; preds = %849
  %856 = load i32, ptr %67, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %857
  store i8 2, ptr %858, align 1
  br label %870

859:                                              ; preds = %849
  %860 = load ptr, ptr %39, align 8
  %861 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %860, i32 0, i32 2
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 8
  br i1 %864, label %865, label %869

865:                                              ; preds = %859
  %866 = load i32, ptr %67, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %867
  store i8 8, ptr %868, align 1
  br label %869

869:                                              ; preds = %865, %859
  br label %870

870:                                              ; preds = %869, %855
  br label %931

871:                                              ; preds = %816
  %872 = load ptr, ptr %39, align 8
  %873 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %872, i32 0, i32 1
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 8
  br i1 %876, label %877, label %894

877:                                              ; preds = %871
  %878 = load ptr, ptr %39, align 8
  %879 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %878, i32 0, i32 2
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %889, label %883

883:                                              ; preds = %877
  %884 = load ptr, ptr %39, align 8
  %885 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %884, i32 0, i32 2
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 8
  br i1 %888, label %889, label %893

889:                                              ; preds = %883, %877
  %890 = load i32, ptr %67, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %891
  store i8 8, ptr %892, align 1
  br label %893

893:                                              ; preds = %889, %883
  br label %930

894:                                              ; preds = %871
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %7, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = load i8, ptr %895, align 8
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %929

898:                                              ; preds = %894
  %899 = load ptr, ptr %20, align 8
  %900 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %899, i32 0, i32 5
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %929

903:                                              ; preds = %898
  %904 = load ptr, ptr %39, align 8
  %905 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %904, i32 0, i32 1
  %906 = load i8, ptr %905, align 1
  %907 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %906)
  br i1 %907, label %913, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %39, align 8
  %910 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %909, i32 0, i32 2
  %911 = load i8, ptr %910, align 1
  %912 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %911)
  br i1 %912, label %913, label %929

913:                                              ; preds = %908, %903
  %914 = load ptr, ptr %20, align 8
  %915 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %914, i32 0, i32 5
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %39, align 8
  %918 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %917, i32 0, i32 1
  %919 = load i8, ptr %918, align 1
  %920 = load ptr, ptr %39, align 8
  %921 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %920, i32 0, i32 2
  %922 = load i8, ptr %921, align 1
  %923 = load i32, ptr %34, align 4
  %924 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %923)
  %925 = call noundef zeroext i8 %916(i8 noundef zeroext %919, i8 noundef zeroext %922, i32 noundef %924)
  %926 = load i32, ptr %67, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %927
  store i8 %925, ptr %928, align 1
  br label %929

929:                                              ; preds = %913, %908, %898, %894
  br label %930

930:                                              ; preds = %929, %893
  br label %931

931:                                              ; preds = %930, %870
  %932 = load i32, ptr %67, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = load ptr, ptr %39, align 8
  %937 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %936, i32 0, i32 0
  store i8 %935, ptr %937, align 1
  br label %2217

938:                                              ; preds = %255, %255
  %939 = load ptr, ptr %33, align 8
  %940 = load i32, ptr %939, align 4
  %941 = lshr i32 %940, 8
  %942 = and i32 %941, 255
  store i32 %942, ptr %70, align 4
  %943 = load ptr, ptr %33, align 8
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 16
  %946 = and i32 %945, 255
  store i32 %946, ptr %71, align 4
  %947 = load ptr, ptr %33, align 8
  %948 = load i32, ptr %947, align 4
  %949 = lshr i32 %948, 24
  %950 = and i32 %949, 255
  store i32 %950, ptr %72, align 4
  %951 = load i32, ptr %71, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = load ptr, ptr %39, align 8
  %956 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %955, i32 0, i32 1
  store i8 %954, ptr %956, align 1
  %957 = load i32, ptr %72, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = load ptr, ptr %39, align 8
  %962 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %961, i32 0, i32 2
  store i8 %960, ptr %962, align 1
  %963 = load i32, ptr %70, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %964
  store i8 15, ptr %965, align 1
  %966 = load ptr, ptr %39, align 8
  %967 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %966, i32 0, i32 1
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %981

971:                                              ; preds = %938
  %972 = load ptr, ptr %39, align 8
  %973 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %972, i32 0, i32 2
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %981

977:                                              ; preds = %971
  %978 = load i32, ptr %70, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %979
  store i8 2, ptr %980, align 1
  br label %1017

981:                                              ; preds = %971, %938
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %8, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = load i8, ptr %982, align 8
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %1016

985:                                              ; preds = %981
  %986 = load ptr, ptr %20, align 8
  %987 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1016

990:                                              ; preds = %985
  %991 = load ptr, ptr %39, align 8
  %992 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %991, i32 0, i32 1
  %993 = load i8, ptr %992, align 1
  %994 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %993)
  br i1 %994, label %1000, label %995

995:                                              ; preds = %990
  %996 = load ptr, ptr %39, align 8
  %997 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %996, i32 0, i32 2
  %998 = load i8, ptr %997, align 1
  %999 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %998)
  br i1 %999, label %1000, label %1016

1000:                                             ; preds = %995, %990
  %1001 = load ptr, ptr %20, align 8
  %1002 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1001, i32 0, i32 5
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %39, align 8
  %1005 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1004, i32 0, i32 1
  %1006 = load i8, ptr %1005, align 1
  %1007 = load ptr, ptr %39, align 8
  %1008 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1007, i32 0, i32 2
  %1009 = load i8, ptr %1008, align 1
  %1010 = load i32, ptr %34, align 4
  %1011 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1010)
  %1012 = call noundef zeroext i8 %1003(i8 noundef zeroext %1006, i8 noundef zeroext %1009, i32 noundef %1011)
  %1013 = load i32, ptr %70, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1014
  store i8 %1012, ptr %1015, align 1
  br label %1016

1016:                                             ; preds = %1000, %995, %985, %981
  br label %1017

1017:                                             ; preds = %1016, %977
  %1018 = load i32, ptr %70, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = load ptr, ptr %39, align 8
  %1023 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1022, i32 0, i32 0
  store i8 %1021, ptr %1023, align 1
  br label %2217

1024:                                             ; preds = %255, %255
  %1025 = load ptr, ptr %33, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = lshr i32 %1026, 8
  %1028 = and i32 %1027, 255
  store i32 %1028, ptr %73, align 4
  %1029 = load ptr, ptr %33, align 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  store i32 %1032, ptr %74, align 4
  %1033 = load ptr, ptr %33, align 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = lshr i32 %1034, 24
  %1036 = and i32 %1035, 255
  store i32 %1036, ptr %75, align 4
  %1037 = load i32, ptr %74, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = load ptr, ptr %39, align 8
  %1042 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1041, i32 0, i32 1
  store i8 %1040, ptr %1042, align 1
  %1043 = load ptr, ptr %21, align 8
  %1044 = load i32, ptr %75, align 4
  %1045 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1043, i32 noundef %1044)
  %1046 = load ptr, ptr %39, align 8
  %1047 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1046, i32 0, i32 2
  store i8 %1045, ptr %1047, align 1
  %1048 = load i32, ptr %73, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1049
  store i8 15, ptr %1050, align 1
  %1051 = load ptr, ptr %39, align 8
  %1052 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1051, i32 0, i32 1
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 2
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1024
  %1057 = load ptr, ptr %39, align 8
  %1058 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1057, i32 0, i32 2
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1056
  %1063 = load i32, ptr %73, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1064
  store i8 2, ptr %1065, align 1
  br label %1119

1066:                                             ; preds = %1056, %1024
  %1067 = load ptr, ptr %39, align 8
  %1068 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1067, i32 0, i32 1
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 8
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %39, align 8
  %1074 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1073, i32 0, i32 2
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 8
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %73, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1080
  store i8 8, ptr %1081, align 1
  br label %1118

1082:                                             ; preds = %1072, %1066
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %9, align 8
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i8, ptr %1083, align 8
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1117

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %20, align 8
  %1088 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1087, i32 0, i32 5
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1117

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %39, align 8
  %1093 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1092, i32 0, i32 1
  %1094 = load i8, ptr %1093, align 1
  %1095 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1094)
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %39, align 8
  %1098 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1097, i32 0, i32 2
  %1099 = load i8, ptr %1098, align 1
  %1100 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1099)
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1096, %1091
  %1102 = load ptr, ptr %20, align 8
  %1103 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1102, i32 0, i32 5
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %39, align 8
  %1106 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1105, i32 0, i32 1
  %1107 = load i8, ptr %1106, align 1
  %1108 = load ptr, ptr %39, align 8
  %1109 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1108, i32 0, i32 2
  %1110 = load i8, ptr %1109, align 1
  %1111 = load i32, ptr %34, align 4
  %1112 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1111)
  %1113 = call noundef zeroext i8 %1104(i8 noundef zeroext %1107, i8 noundef zeroext %1110, i32 noundef %1112)
  %1114 = load i32, ptr %73, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1115
  store i8 %1113, ptr %1116, align 1
  br label %1117

1117:                                             ; preds = %1101, %1096, %1086, %1082
  br label %1118

1118:                                             ; preds = %1117, %1078
  br label %1119

1119:                                             ; preds = %1118, %1062
  %1120 = load i32, ptr %73, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = load ptr, ptr %39, align 8
  %1125 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1124, i32 0, i32 0
  store i8 %1123, ptr %1125, align 1
  br label %2217

1126:                                             ; preds = %255, %255, %255
  %1127 = load ptr, ptr %33, align 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = lshr i32 %1128, 8
  %1130 = and i32 %1129, 255
  store i32 %1130, ptr %76, align 4
  %1131 = load ptr, ptr %33, align 8
  %1132 = load i32, ptr %1131, align 4
  %1133 = lshr i32 %1132, 16
  %1134 = and i32 %1133, 255
  store i32 %1134, ptr %77, align 4
  %1135 = load ptr, ptr %33, align 8
  %1136 = load i32, ptr %1135, align 4
  %1137 = lshr i32 %1136, 24
  %1138 = and i32 %1137, 255
  store i32 %1138, ptr %78, align 4
  %1139 = load i32, ptr %77, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = load ptr, ptr %39, align 8
  %1144 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1143, i32 0, i32 1
  store i8 %1142, ptr %1144, align 1
  %1145 = load ptr, ptr %21, align 8
  %1146 = load i32, ptr %78, align 4
  %1147 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1145, i32 noundef %1146)
  %1148 = load ptr, ptr %39, align 8
  %1149 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1148, i32 0, i32 2
  store i8 %1147, ptr %1149, align 1
  %1150 = load i32, ptr %76, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1151
  store i8 15, ptr %1152, align 1
  %1153 = load ptr, ptr %39, align 8
  %1154 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1153, i32 0, i32 1
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 2
  br i1 %1157, label %1158, label %1180

1158:                                             ; preds = %1126
  %1159 = load ptr, ptr %39, align 8
  %1160 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1159, i32 0, i32 2
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 2
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1158
  %1165 = load i32, ptr %76, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1166
  store i8 2, ptr %1167, align 1
  br label %1179

1168:                                             ; preds = %1158
  %1169 = load ptr, ptr %39, align 8
  %1170 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1169, i32 0, i32 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 8
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1168
  %1175 = load i32, ptr %76, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1176
  store i8 8, ptr %1177, align 1
  br label %1178

1178:                                             ; preds = %1174, %1168
  br label %1179

1179:                                             ; preds = %1178, %1164
  br label %1240

1180:                                             ; preds = %1126
  %1181 = load ptr, ptr %39, align 8
  %1182 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1181, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 8
  br i1 %1185, label %1186, label %1203

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr %39, align 8
  %1188 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1187, i32 0, i32 2
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 2
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %39, align 8
  %1194 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1193, i32 0, i32 2
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp eq i32 %1196, 8
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1192, %1186
  %1199 = load i32, ptr %76, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1200
  store i8 8, ptr %1201, align 1
  br label %1202

1202:                                             ; preds = %1198, %1192
  br label %1239

1203:                                             ; preds = %1180
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %10, align 8
  %1204 = load ptr, ptr %10, align 8
  %1205 = load i8, ptr %1204, align 8
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1238

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %20, align 8
  %1209 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1208, i32 0, i32 5
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1238

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %39, align 8
  %1214 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1213, i32 0, i32 1
  %1215 = load i8, ptr %1214, align 1
  %1216 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1215)
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %39, align 8
  %1219 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1218, i32 0, i32 2
  %1220 = load i8, ptr %1219, align 1
  %1221 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1220)
  br i1 %1221, label %1222, label %1238

1222:                                             ; preds = %1217, %1212
  %1223 = load ptr, ptr %20, align 8
  %1224 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1223, i32 0, i32 5
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %39, align 8
  %1227 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1226, i32 0, i32 1
  %1228 = load i8, ptr %1227, align 1
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1229, i32 0, i32 2
  %1231 = load i8, ptr %1230, align 1
  %1232 = load i32, ptr %34, align 4
  %1233 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1232)
  %1234 = call noundef zeroext i8 %1225(i8 noundef zeroext %1228, i8 noundef zeroext %1231, i32 noundef %1233)
  %1235 = load i32, ptr %76, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1236
  store i8 %1234, ptr %1237, align 1
  br label %1238

1238:                                             ; preds = %1222, %1217, %1207, %1203
  br label %1239

1239:                                             ; preds = %1238, %1202
  br label %1240

1240:                                             ; preds = %1239, %1179
  %1241 = load i32, ptr %76, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = load ptr, ptr %39, align 8
  %1246 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1245, i32 0, i32 0
  store i8 %1244, ptr %1246, align 1
  br label %2217

1247:                                             ; preds = %255, %255
  %1248 = load ptr, ptr %33, align 8
  %1249 = load i32, ptr %1248, align 4
  %1250 = lshr i32 %1249, 8
  %1251 = and i32 %1250, 255
  store i32 %1251, ptr %79, align 4
  %1252 = load ptr, ptr %33, align 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = lshr i32 %1253, 16
  %1255 = and i32 %1254, 255
  store i32 %1255, ptr %80, align 4
  %1256 = load ptr, ptr %33, align 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = lshr i32 %1257, 24
  %1259 = and i32 %1258, 255
  store i32 %1259, ptr %81, align 4
  %1260 = load i32, ptr %80, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = load ptr, ptr %39, align 8
  %1265 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1264, i32 0, i32 1
  store i8 %1263, ptr %1265, align 1
  %1266 = load ptr, ptr %21, align 8
  %1267 = load i32, ptr %81, align 4
  %1268 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1266, i32 noundef %1267)
  %1269 = load ptr, ptr %39, align 8
  %1270 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1269, i32 0, i32 2
  store i8 %1268, ptr %1270, align 1
  %1271 = load i32, ptr %79, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1272
  store i8 15, ptr %1273, align 1
  %1274 = load ptr, ptr %39, align 8
  %1275 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1274, i32 0, i32 1
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %1289

1279:                                             ; preds = %1247
  %1280 = load ptr, ptr %39, align 8
  %1281 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1280, i32 0, i32 2
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 2
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1279
  %1286 = load i32, ptr %79, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1287
  store i8 2, ptr %1288, align 1
  br label %1325

1289:                                             ; preds = %1279, %1247
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %11, align 8
  %1290 = load ptr, ptr %11, align 8
  %1291 = load i8, ptr %1290, align 8
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1324

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %20, align 8
  %1295 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1294, i32 0, i32 5
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1324

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %39, align 8
  %1300 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1299, i32 0, i32 1
  %1301 = load i8, ptr %1300, align 1
  %1302 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1301)
  br i1 %1302, label %1308, label %1303

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %39, align 8
  %1305 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1304, i32 0, i32 2
  %1306 = load i8, ptr %1305, align 1
  %1307 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1306)
  br i1 %1307, label %1308, label %1324

1308:                                             ; preds = %1303, %1298
  %1309 = load ptr, ptr %20, align 8
  %1310 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1309, i32 0, i32 5
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %39, align 8
  %1313 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1312, i32 0, i32 1
  %1314 = load i8, ptr %1313, align 1
  %1315 = load ptr, ptr %39, align 8
  %1316 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1315, i32 0, i32 2
  %1317 = load i8, ptr %1316, align 1
  %1318 = load i32, ptr %34, align 4
  %1319 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1318)
  %1320 = call noundef zeroext i8 %1311(i8 noundef zeroext %1314, i8 noundef zeroext %1317, i32 noundef %1319)
  %1321 = load i32, ptr %79, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1322
  store i8 %1320, ptr %1323, align 1
  br label %1324

1324:                                             ; preds = %1308, %1303, %1293, %1289
  br label %1325

1325:                                             ; preds = %1324, %1285
  %1326 = load i32, ptr %79, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1327
  %1329 = load i8, ptr %1328, align 1
  %1330 = load ptr, ptr %39, align 8
  %1331 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1330, i32 0, i32 0
  store i8 %1329, ptr %1331, align 1
  br label %2217

1332:                                             ; preds = %255
  %1333 = load ptr, ptr %33, align 8
  %1334 = load i32, ptr %1333, align 4
  %1335 = lshr i32 %1334, 8
  %1336 = and i32 %1335, 255
  store i32 %1336, ptr %82, align 4
  %1337 = load ptr, ptr %33, align 8
  %1338 = load i32, ptr %1337, align 4
  %1339 = lshr i32 %1338, 16
  %1340 = and i32 %1339, 255
  store i32 %1340, ptr %83, align 4
  %1341 = load ptr, ptr %33, align 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = lshr i32 %1342, 24
  %1344 = and i32 %1343, 255
  store i32 %1344, ptr %84, align 4
  %1345 = load ptr, ptr %21, align 8
  %1346 = load i32, ptr %83, align 4
  %1347 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1345, i32 noundef %1346)
  %1348 = load ptr, ptr %39, align 8
  %1349 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1348, i32 0, i32 1
  store i8 %1347, ptr %1349, align 1
  %1350 = load i32, ptr %84, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = load ptr, ptr %39, align 8
  %1355 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1354, i32 0, i32 2
  store i8 %1353, ptr %1355, align 1
  %1356 = load i32, ptr %82, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1357
  store i8 15, ptr %1358, align 1
  %1359 = load ptr, ptr %39, align 8
  %1360 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1359, i32 0, i32 1
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 2
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1332
  %1365 = load ptr, ptr %39, align 8
  %1366 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1365, i32 0, i32 2
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 2
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1364
  %1371 = load i32, ptr %82, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1372
  store i8 2, ptr %1373, align 1
  br label %1427

1374:                                             ; preds = %1364, %1332
  %1375 = load ptr, ptr %39, align 8
  %1376 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1375, i32 0, i32 1
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 8
  br i1 %1379, label %1380, label %1390

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %39, align 8
  %1382 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1381, i32 0, i32 2
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 8
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %82, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1388
  store i8 8, ptr %1389, align 1
  br label %1426

1390:                                             ; preds = %1380, %1374
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %12, align 8
  %1391 = load ptr, ptr %12, align 8
  %1392 = load i8, ptr %1391, align 8
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1425

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %20, align 8
  %1396 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1395, i32 0, i32 5
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1425

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %39, align 8
  %1401 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1400, i32 0, i32 1
  %1402 = load i8, ptr %1401, align 1
  %1403 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1402)
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %39, align 8
  %1406 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1405, i32 0, i32 2
  %1407 = load i8, ptr %1406, align 1
  %1408 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1407)
  br i1 %1408, label %1409, label %1425

1409:                                             ; preds = %1404, %1399
  %1410 = load ptr, ptr %20, align 8
  %1411 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1410, i32 0, i32 5
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %39, align 8
  %1414 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1413, i32 0, i32 1
  %1415 = load i8, ptr %1414, align 1
  %1416 = load ptr, ptr %39, align 8
  %1417 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1416, i32 0, i32 2
  %1418 = load i8, ptr %1417, align 1
  %1419 = load i32, ptr %34, align 4
  %1420 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1419)
  %1421 = call noundef zeroext i8 %1412(i8 noundef zeroext %1415, i8 noundef zeroext %1418, i32 noundef %1420)
  %1422 = load i32, ptr %82, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1423
  store i8 %1421, ptr %1424, align 1
  br label %1425

1425:                                             ; preds = %1409, %1404, %1394, %1390
  br label %1426

1426:                                             ; preds = %1425, %1386
  br label %1427

1427:                                             ; preds = %1426, %1370
  %1428 = load i32, ptr %82, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1429
  %1431 = load i8, ptr %1430, align 1
  %1432 = load ptr, ptr %39, align 8
  %1433 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1432, i32 0, i32 0
  store i8 %1431, ptr %1433, align 1
  br label %2217

1434:                                             ; preds = %255
  %1435 = load ptr, ptr %33, align 8
  %1436 = load i32, ptr %1435, align 4
  %1437 = lshr i32 %1436, 8
  %1438 = and i32 %1437, 255
  store i32 %1438, ptr %85, align 4
  %1439 = load ptr, ptr %33, align 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = lshr i32 %1440, 16
  %1442 = and i32 %1441, 255
  store i32 %1442, ptr %86, align 4
  %1443 = load ptr, ptr %33, align 8
  %1444 = load i32, ptr %1443, align 4
  %1445 = lshr i32 %1444, 24
  %1446 = and i32 %1445, 255
  store i32 %1446, ptr %87, align 4
  %1447 = load ptr, ptr %21, align 8
  %1448 = load i32, ptr %86, align 4
  %1449 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %1447, i32 noundef %1448)
  %1450 = load ptr, ptr %39, align 8
  %1451 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1450, i32 0, i32 1
  store i8 %1449, ptr %1451, align 1
  %1452 = load i32, ptr %87, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1453
  %1455 = load i8, ptr %1454, align 1
  %1456 = load ptr, ptr %39, align 8
  %1457 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1456, i32 0, i32 2
  store i8 %1455, ptr %1457, align 1
  %1458 = load i32, ptr %85, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1459
  store i8 15, ptr %1460, align 1
  %1461 = load ptr, ptr %39, align 8
  %1462 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1461, i32 0, i32 1
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 2
  br i1 %1465, label %1466, label %1488

1466:                                             ; preds = %1434
  %1467 = load ptr, ptr %39, align 8
  %1468 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1467, i32 0, i32 2
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 2
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %85, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1474
  store i8 2, ptr %1475, align 1
  br label %1487

1476:                                             ; preds = %1466
  %1477 = load ptr, ptr %39, align 8
  %1478 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1477, i32 0, i32 2
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 8
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1476
  %1483 = load i32, ptr %85, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1484
  store i8 8, ptr %1485, align 1
  br label %1486

1486:                                             ; preds = %1482, %1476
  br label %1487

1487:                                             ; preds = %1486, %1472
  br label %1548

1488:                                             ; preds = %1434
  %1489 = load ptr, ptr %39, align 8
  %1490 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1489, i32 0, i32 1
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp eq i32 %1492, 8
  br i1 %1493, label %1494, label %1511

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %39, align 8
  %1496 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1495, i32 0, i32 2
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = icmp eq i32 %1498, 2
  br i1 %1499, label %1506, label %1500

1500:                                             ; preds = %1494
  %1501 = load ptr, ptr %39, align 8
  %1502 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1501, i32 0, i32 2
  %1503 = load i8, ptr %1502, align 1
  %1504 = zext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 8
  br i1 %1505, label %1506, label %1510

1506:                                             ; preds = %1500, %1494
  %1507 = load i32, ptr %85, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1508
  store i8 8, ptr %1509, align 1
  br label %1510

1510:                                             ; preds = %1506, %1500
  br label %1547

1511:                                             ; preds = %1488
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %13, align 8
  %1512 = load ptr, ptr %13, align 8
  %1513 = load i8, ptr %1512, align 8
  %1514 = trunc i8 %1513 to i1
  br i1 %1514, label %1515, label %1546

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %20, align 8
  %1517 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1516, i32 0, i32 5
  %1518 = load ptr, ptr %1517, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1546

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %39, align 8
  %1522 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1521, i32 0, i32 1
  %1523 = load i8, ptr %1522, align 1
  %1524 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1523)
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %39, align 8
  %1527 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1526, i32 0, i32 2
  %1528 = load i8, ptr %1527, align 1
  %1529 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1528)
  br i1 %1529, label %1530, label %1546

1530:                                             ; preds = %1525, %1520
  %1531 = load ptr, ptr %20, align 8
  %1532 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1531, i32 0, i32 5
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %39, align 8
  %1535 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1534, i32 0, i32 1
  %1536 = load i8, ptr %1535, align 1
  %1537 = load ptr, ptr %39, align 8
  %1538 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1537, i32 0, i32 2
  %1539 = load i8, ptr %1538, align 1
  %1540 = load i32, ptr %34, align 4
  %1541 = call noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %1540)
  %1542 = call noundef zeroext i8 %1533(i8 noundef zeroext %1536, i8 noundef zeroext %1539, i32 noundef %1541)
  %1543 = load i32, ptr %85, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1544
  store i8 %1542, ptr %1545, align 1
  br label %1546

1546:                                             ; preds = %1530, %1525, %1515, %1511
  br label %1547

1547:                                             ; preds = %1546, %1510
  br label %1548

1548:                                             ; preds = %1547, %1487
  %1549 = load i32, ptr %85, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1550
  %1552 = load i8, ptr %1551, align 1
  %1553 = load ptr, ptr %39, align 8
  %1554 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1553, i32 0, i32 0
  store i8 %1552, ptr %1554, align 1
  br label %2217

1555:                                             ; preds = %255
  %1556 = load ptr, ptr %33, align 8
  %1557 = load i32, ptr %1556, align 4
  %1558 = lshr i32 %1557, 8
  %1559 = and i32 %1558, 255
  store i32 %1559, ptr %88, align 4
  %1560 = load ptr, ptr %33, align 8
  %1561 = load i32, ptr %1560, align 4
  %1562 = lshr i32 %1561, 16
  %1563 = and i32 %1562, 255
  store i32 %1563, ptr %89, align 4
  %1564 = load i32, ptr %89, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  %1568 = load ptr, ptr %39, align 8
  %1569 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1568, i32 0, i32 1
  store i8 %1567, ptr %1569, align 1
  %1570 = load i32, ptr %88, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1571
  store i8 1, ptr %1572, align 1
  %1573 = load i32, ptr %88, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = load ptr, ptr %39, align 8
  %1578 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1577, i32 0, i32 0
  store i8 %1576, ptr %1578, align 1
  br label %2217

1579:                                             ; preds = %255
  %1580 = load ptr, ptr %33, align 8
  %1581 = load i32, ptr %1580, align 4
  %1582 = lshr i32 %1581, 8
  %1583 = and i32 %1582, 255
  store i32 %1583, ptr %90, align 4
  %1584 = load ptr, ptr %33, align 8
  %1585 = load i32, ptr %1584, align 4
  %1586 = lshr i32 %1585, 16
  %1587 = and i32 %1586, 255
  store i32 %1587, ptr %91, align 4
  %1588 = load i32, ptr %91, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %1592 = load ptr, ptr %39, align 8
  %1593 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1592, i32 0, i32 1
  store i8 %1591, ptr %1593, align 1
  %1594 = load i32, ptr %90, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1595
  store i8 15, ptr %1596, align 1
  %1597 = load ptr, ptr %39, align 8
  %1598 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1597, i32 0, i32 1
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 2
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1579
  %1603 = load i32, ptr %90, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1604
  store i8 2, ptr %1605, align 1
  br label %1643

1606:                                             ; preds = %1579
  %1607 = load ptr, ptr %39, align 8
  %1608 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1607, i32 0, i32 1
  %1609 = load i8, ptr %1608, align 1
  %1610 = zext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 8
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1606
  %1613 = load i32, ptr %90, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1614
  store i8 8, ptr %1615, align 1
  br label %1642

1616:                                             ; preds = %1606
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %14, align 8
  %1617 = load ptr, ptr %14, align 8
  %1618 = load i8, ptr %1617, align 8
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1620, label %1641

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %20, align 8
  %1622 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1621, i32 0, i32 5
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1641

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %39, align 8
  %1627 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1626, i32 0, i32 1
  %1628 = load i8, ptr %1627, align 1
  %1629 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1628)
  br i1 %1629, label %1630, label %1641

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %20, align 8
  %1632 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %1631, i32 0, i32 5
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %39, align 8
  %1635 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1634, i32 0, i32 1
  %1636 = load i8, ptr %1635, align 1
  %1637 = call noundef zeroext i8 %1633(i8 noundef zeroext %1636, i8 noundef zeroext 15, i32 noundef 7)
  %1638 = load i32, ptr %90, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1639
  store i8 %1637, ptr %1640, align 1
  br label %1641

1641:                                             ; preds = %1630, %1625, %1620, %1616
  br label %1642

1642:                                             ; preds = %1641, %1612
  br label %1643

1643:                                             ; preds = %1642, %1602
  %1644 = load i32, ptr %90, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1645
  %1647 = load i8, ptr %1646, align 1
  %1648 = load ptr, ptr %39, align 8
  %1649 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1648, i32 0, i32 0
  store i8 %1647, ptr %1649, align 1
  br label %2217

1650:                                             ; preds = %255
  %1651 = load ptr, ptr %33, align 8
  %1652 = load i32, ptr %1651, align 4
  %1653 = lshr i32 %1652, 8
  %1654 = and i32 %1653, 255
  store i32 %1654, ptr %92, align 4
  %1655 = load ptr, ptr %33, align 8
  %1656 = load i32, ptr %1655, align 4
  %1657 = lshr i32 %1656, 16
  %1658 = and i32 %1657, 255
  store i32 %1658, ptr %93, align 4
  %1659 = load i32, ptr %93, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1
  %1663 = load ptr, ptr %39, align 8
  %1664 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1663, i32 0, i32 1
  store i8 %1662, ptr %1664, align 1
  %1665 = load i32, ptr %92, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1666
  store i8 2, ptr %1667, align 1
  %1668 = load i32, ptr %92, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = load ptr, ptr %39, align 8
  %1673 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1672, i32 0, i32 0
  store i8 %1671, ptr %1673, align 1
  br label %2217

1674:                                             ; preds = %255, %255
  %1675 = load ptr, ptr %33, align 8
  %1676 = load i32, ptr %1675, align 4
  %1677 = lshr i32 %1676, 8
  %1678 = and i32 %1677, 255
  store i32 %1678, ptr %94, align 4
  %1679 = load i32, ptr %94, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1680
  store i8 4, ptr %1681, align 1
  %1682 = load i32, ptr %94, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1683
  %1685 = load i8, ptr %1684, align 1
  %1686 = load ptr, ptr %39, align 8
  %1687 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1686, i32 0, i32 0
  store i8 %1685, ptr %1687, align 1
  br label %2217

1688:                                             ; preds = %255
  %1689 = load ptr, ptr %33, align 8
  %1690 = load i32, ptr %1689, align 4
  %1691 = lshr i32 %1690, 8
  %1692 = and i32 %1691, 255
  store i32 %1692, ptr %95, align 4
  %1693 = load ptr, ptr %33, align 8
  %1694 = load i32, ptr %1693, align 4
  %1695 = lshr i32 %1694, 24
  %1696 = and i32 %1695, 255
  store i32 %1696, ptr %96, align 4
  %1697 = load ptr, ptr %33, align 8
  %1698 = load i32, ptr %96, align 4
  %1699 = add nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i32, ptr %1697, i64 %1700
  %1702 = load i32, ptr %1701, align 4
  store i32 %1702, ptr %97, align 4
  %1703 = load i32, ptr %97, align 4
  %1704 = lshr i32 %1703, 8
  %1705 = and i32 %1704, 255
  store i32 %1705, ptr %98, align 4
  %1706 = load i32, ptr %95, align 4
  %1707 = load ptr, ptr %39, align 8
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1706, ptr noundef nonnull align 1 dereferenceable(4) %1707)
  %1708 = load ptr, ptr %39, align 8
  %1709 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1708, i32 0, i32 1
  %1710 = load i8, ptr %1709, align 1
  %1711 = load i32, ptr %98, align 4
  %1712 = add nsw i32 %1711, 1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1713
  store i8 %1710, ptr %1714, align 1
  %1715 = load ptr, ptr %39, align 8
  %1716 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1715, i32 0, i32 2
  %1717 = load i8, ptr %1716, align 1
  %1718 = load i32, ptr %98, align 4
  %1719 = add nsw i32 %1718, 2
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1720
  store i8 %1717, ptr %1721, align 1
  %1722 = load ptr, ptr %39, align 8
  %1723 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1722, i32 0, i32 3
  %1724 = load i8, ptr %1723, align 1
  %1725 = load i32, ptr %98, align 4
  %1726 = add nsw i32 %1725, 3
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1727
  store i8 %1724, ptr %1728, align 1
  %1729 = load ptr, ptr %39, align 8
  %1730 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1729, i32 0, i32 0
  %1731 = load i8, ptr %1730, align 1
  %1732 = load i32, ptr %98, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1733
  store i8 %1731, ptr %1734, align 1
  %1735 = load ptr, ptr %22, align 8
  %1736 = load i32, ptr %98, align 4
  %1737 = trunc i32 %1736 to i8
  %1738 = load i32, ptr %32, align 4
  %1739 = load ptr, ptr %39, align 8
  %1740 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1739, i32 0, i32 0
  %1741 = load i8, ptr %1740, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1735, i8 noundef zeroext %1737, i32 noundef %1738, i8 noundef zeroext %1741)
  br label %2217

1742:                                             ; preds = %255, %255
  %1743 = load ptr, ptr %33, align 8
  %1744 = load i32, ptr %1743, align 4
  %1745 = lshr i32 %1744, 8
  %1746 = and i32 %1745, 255
  store i32 %1746, ptr %99, align 4
  %1747 = load ptr, ptr %33, align 8
  %1748 = load i32, ptr %1747, align 4
  %1749 = lshr i32 %1748, 24
  %1750 = and i32 %1749, 255
  store i32 %1750, ptr %100, align 4
  %1751 = load ptr, ptr %33, align 8
  %1752 = load i32, ptr %100, align 4
  %1753 = add nsw i32 %1752, 1
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds i32, ptr %1751, i64 %1754
  %1756 = load i32, ptr %1755, align 4
  store i32 %1756, ptr %101, align 4
  %1757 = load i32, ptr %101, align 4
  %1758 = lshr i32 %1757, 8
  %1759 = and i32 %1758, 255
  store i32 %1759, ptr %102, align 4
  %1760 = load i32, ptr %99, align 4
  %1761 = load ptr, ptr %39, align 8
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1760, ptr noundef nonnull align 1 dereferenceable(4) %1761)
  %1762 = load ptr, ptr %39, align 8
  %1763 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1762, i32 0, i32 1
  %1764 = load i8, ptr %1763, align 1
  %1765 = load ptr, ptr %33, align 8
  %1766 = load i32, ptr %1765, align 4
  %1767 = lshr i32 %1766, 16
  %1768 = and i32 %1767, 255
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1769
  store i8 %1764, ptr %1770, align 1
  %1771 = load ptr, ptr %39, align 8
  %1772 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1771, i32 0, i32 0
  %1773 = load i8, ptr %1772, align 1
  %1774 = load i32, ptr %102, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1775
  store i8 %1773, ptr %1776, align 1
  %1777 = load ptr, ptr %22, align 8
  %1778 = load i32, ptr %102, align 4
  %1779 = trunc i32 %1778 to i8
  %1780 = load i32, ptr %32, align 4
  %1781 = load ptr, ptr %39, align 8
  %1782 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1781, i32 0, i32 0
  %1783 = load i8, ptr %1782, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1777, i8 noundef zeroext %1779, i32 noundef %1780, i8 noundef zeroext %1783)
  br label %2217

1784:                                             ; preds = %255
  %1785 = load ptr, ptr %33, align 8
  %1786 = load i32, ptr %1785, align 4
  %1787 = lshr i32 %1786, 8
  %1788 = and i32 %1787, 255
  store i32 %1788, ptr %103, align 4
  %1789 = load ptr, ptr %33, align 8
  %1790 = load i32, ptr %1789, align 4
  %1791 = lshr i32 %1790, 24
  %1792 = and i32 %1791, 255
  store i32 %1792, ptr %104, align 4
  %1793 = load ptr, ptr %33, align 8
  %1794 = load i32, ptr %104, align 4
  %1795 = add nsw i32 %1794, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i32, ptr %1793, i64 %1796
  %1798 = load i32, ptr %1797, align 4
  store i32 %1798, ptr %105, align 4
  %1799 = load i32, ptr %105, align 4
  %1800 = lshr i32 %1799, 8
  %1801 = and i32 %1800, 255
  store i32 %1801, ptr %106, align 4
  %1802 = load i32, ptr %103, align 4
  %1803 = load ptr, ptr %39, align 8
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1802, ptr noundef nonnull align 1 dereferenceable(4) %1803)
  %1804 = load ptr, ptr %39, align 8
  %1805 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1804, i32 0, i32 1
  %1806 = load i8, ptr %1805, align 1
  %1807 = load ptr, ptr %33, align 8
  %1808 = load i32, ptr %1807, align 4
  %1809 = lshr i32 %1808, 16
  %1810 = and i32 %1809, 255
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1811
  store i8 %1806, ptr %1812, align 1
  %1813 = load ptr, ptr %39, align 8
  %1814 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1813, i32 0, i32 2
  %1815 = load i8, ptr %1814, align 1
  %1816 = load ptr, ptr %33, align 8
  %1817 = getelementptr inbounds i32, ptr %1816, i64 1
  %1818 = load i32, ptr %1817, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1819
  store i8 %1815, ptr %1820, align 1
  %1821 = load ptr, ptr %39, align 8
  %1822 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1821, i32 0, i32 0
  %1823 = load i8, ptr %1822, align 1
  %1824 = load i32, ptr %106, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1825
  store i8 %1823, ptr %1826, align 1
  %1827 = load ptr, ptr %22, align 8
  %1828 = load i32, ptr %106, align 4
  %1829 = trunc i32 %1828 to i8
  %1830 = load i32, ptr %32, align 4
  %1831 = load ptr, ptr %39, align 8
  %1832 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1831, i32 0, i32 0
  %1833 = load i8, ptr %1832, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1827, i8 noundef zeroext %1829, i32 noundef %1830, i8 noundef zeroext %1833)
  br label %2217

1834:                                             ; preds = %255
  %1835 = load ptr, ptr %33, align 8
  %1836 = load i32, ptr %1835, align 4
  %1837 = lshr i32 %1836, 8
  %1838 = and i32 %1837, 255
  store i32 %1838, ptr %107, align 4
  %1839 = load ptr, ptr %33, align 8
  %1840 = load i32, ptr %1839, align 4
  %1841 = lshr i32 %1840, 24
  %1842 = and i32 %1841, 255
  store i32 %1842, ptr %108, align 4
  %1843 = load ptr, ptr %33, align 8
  %1844 = getelementptr inbounds i32, ptr %1843, i64 1
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %109, align 4
  %1846 = load ptr, ptr %33, align 8
  %1847 = load i32, ptr %108, align 4
  %1848 = add nsw i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i32, ptr %1846, i64 %1849
  %1851 = load i32, ptr %1850, align 4
  store i32 %1851, ptr %110, align 4
  %1852 = load i32, ptr %110, align 4
  %1853 = lshr i32 %1852, 8
  %1854 = and i32 %1853, 255
  store i32 %1854, ptr %111, align 4
  %1855 = load i32, ptr %107, align 4
  %1856 = load ptr, ptr %39, align 8
  call void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1855, ptr noundef nonnull align 1 dereferenceable(4) %1856)
  %1857 = load ptr, ptr %39, align 8
  %1858 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1857, i32 0, i32 1
  %1859 = load i8, ptr %1858, align 1
  %1860 = load ptr, ptr %33, align 8
  %1861 = load i32, ptr %1860, align 4
  %1862 = lshr i32 %1861, 16
  %1863 = and i32 %1862, 255
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1864
  store i8 %1859, ptr %1865, align 1
  %1866 = load ptr, ptr %39, align 8
  %1867 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1866, i32 0, i32 2
  %1868 = load i8, ptr %1867, align 1
  %1869 = load i32, ptr %109, align 4
  %1870 = and i32 %1869, 255
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1871
  store i8 %1868, ptr %1872, align 1
  %1873 = load ptr, ptr %39, align 8
  %1874 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1873, i32 0, i32 3
  %1875 = load i8, ptr %1874, align 1
  %1876 = load i32, ptr %109, align 4
  %1877 = ashr i32 %1876, 8
  %1878 = and i32 %1877, 255
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1879
  store i8 %1875, ptr %1880, align 1
  %1881 = load ptr, ptr %39, align 8
  %1882 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1881, i32 0, i32 0
  %1883 = load i8, ptr %1882, align 1
  %1884 = load i32, ptr %111, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1885
  store i8 %1883, ptr %1886, align 1
  %1887 = load ptr, ptr %22, align 8
  %1888 = load i32, ptr %111, align 4
  %1889 = trunc i32 %1888 to i8
  %1890 = load i32, ptr %32, align 4
  %1891 = load ptr, ptr %39, align 8
  %1892 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1891, i32 0, i32 0
  %1893 = load i8, ptr %1892, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1887, i8 noundef zeroext %1889, i32 noundef %1890, i8 noundef zeroext %1893)
  br label %2217

1894:                                             ; preds = %255
  %1895 = load ptr, ptr %33, align 8
  %1896 = load i32, ptr %1895, align 4
  %1897 = lshr i32 %1896, 8
  %1898 = and i32 %1897, 255
  store i32 %1898, ptr %112, align 4
  %1899 = load i32, ptr %112, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1900
  store i8 2, ptr %1901, align 1
  %1902 = load i32, ptr %112, align 4
  %1903 = add nsw i32 %1902, 1
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1904
  store i8 2, ptr %1905, align 1
  %1906 = load i32, ptr %112, align 4
  %1907 = add nsw i32 %1906, 2
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1908
  store i8 2, ptr %1909, align 1
  %1910 = load ptr, ptr %22, align 8
  %1911 = load i32, ptr %112, align 4
  %1912 = trunc i32 %1911 to i8
  %1913 = load i32, ptr %32, align 4
  %1914 = load i32, ptr %112, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1910, i8 noundef zeroext %1912, i32 noundef %1913, i8 noundef zeroext %1917)
  %1918 = load ptr, ptr %22, align 8
  %1919 = load i32, ptr %112, align 4
  %1920 = add nsw i32 %1919, 1
  %1921 = trunc i32 %1920 to i8
  %1922 = load i32, ptr %32, align 4
  %1923 = load i32, ptr %112, align 4
  %1924 = add nsw i32 %1923, 1
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1925
  %1927 = load i8, ptr %1926, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1918, i8 noundef zeroext %1921, i32 noundef %1922, i8 noundef zeroext %1927)
  %1928 = load ptr, ptr %22, align 8
  %1929 = load i32, ptr %112, align 4
  %1930 = add nsw i32 %1929, 2
  %1931 = trunc i32 %1930 to i8
  %1932 = load i32, ptr %32, align 4
  %1933 = load i32, ptr %112, align 4
  %1934 = add nsw i32 %1933, 2
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %1928, i8 noundef zeroext %1931, i32 noundef %1932, i8 noundef zeroext %1937)
  br label %2217

1938:                                             ; preds = %255
  %1939 = load ptr, ptr %33, align 8
  %1940 = load i32, ptr %1939, align 4
  %1941 = lshr i32 %1940, 8
  %1942 = and i32 %1941, 255
  store i32 %1942, ptr %113, align 4
  %1943 = load i32, ptr %113, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1944
  store i8 2, ptr %1945, align 1
  %1946 = load i32, ptr %113, align 4
  %1947 = add nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1948
  store i8 2, ptr %1949, align 1
  %1950 = load i32, ptr %113, align 4
  %1951 = add nsw i32 %1950, 2
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1952
  store i8 2, ptr %1953, align 1
  br label %2217

1954:                                             ; preds = %255
  %1955 = load ptr, ptr %33, align 8
  %1956 = load i32, ptr %1955, align 4
  %1957 = lshr i32 %1956, 8
  %1958 = and i32 %1957, 255
  store i32 %1958, ptr %114, align 4
  %1959 = load i32, ptr %114, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1960
  store i8 3, ptr %1961, align 1
  %1962 = load i32, ptr %114, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1963
  %1965 = load i8, ptr %1964, align 1
  %1966 = load ptr, ptr %39, align 8
  %1967 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1966, i32 0, i32 0
  store i8 %1965, ptr %1967, align 1
  br label %2217

1968:                                             ; preds = %255, %255
  %1969 = load ptr, ptr %33, align 8
  %1970 = load i32, ptr %1969, align 4
  %1971 = lshr i32 %1970, 8
  %1972 = and i32 %1971, 255
  store i32 %1972, ptr %115, align 4
  %1973 = load i32, ptr %115, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1974
  store i8 5, ptr %1975, align 1
  %1976 = load i32, ptr %115, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1
  %1980 = load ptr, ptr %39, align 8
  %1981 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1980, i32 0, i32 0
  store i8 %1979, ptr %1981, align 1
  br label %2217

1982:                                             ; preds = %255
  %1983 = load ptr, ptr %33, align 8
  %1984 = load i32, ptr %1983, align 4
  %1985 = lshr i32 %1984, 8
  %1986 = and i32 %1985, 255
  store i32 %1986, ptr %116, align 4
  %1987 = load ptr, ptr %33, align 8
  %1988 = load i32, ptr %1987, align 4
  %1989 = lshr i32 %1988, 16
  %1990 = and i32 %1989, 255
  store i32 %1990, ptr %117, align 4
  %1991 = load ptr, ptr %33, align 8
  %1992 = getelementptr inbounds i32, ptr %1991, i64 1
  %1993 = load i32, ptr %1992, align 4
  store i32 %1993, ptr %118, align 4
  %1994 = load i32, ptr %117, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %1995
  %1997 = load i8, ptr %1996, align 1
  %1998 = load ptr, ptr %39, align 8
  %1999 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %1998, i32 0, i32 1
  store i8 %1997, ptr %1999, align 1
  %2000 = load ptr, ptr %21, align 8
  %2001 = load i32, ptr %118, align 4
  %2002 = call noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %2000, i32 noundef %2001)
  %2003 = load ptr, ptr %39, align 8
  %2004 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2003, i32 0, i32 2
  store i8 %2002, ptr %2004, align 1
  %2005 = load i32, ptr %116, align 4
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2006
  store i8 5, ptr %2007, align 1
  %2008 = load ptr, ptr %39, align 8
  %2009 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2008, i32 0, i32 1
  %2010 = load i8, ptr %2009, align 1
  %2011 = load i32, ptr %116, align 4
  %2012 = add nsw i32 %2011, 1
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2013
  store i8 %2010, ptr %2014, align 1
  %2015 = load ptr, ptr %39, align 8
  %2016 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2015, i32 0, i32 0
  store i8 5, ptr %2016, align 1
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %15, align 8
  %2017 = load ptr, ptr %15, align 8
  %2018 = load i8, ptr %2017, align 8
  %2019 = trunc i8 %2018 to i1
  br i1 %2019, label %2020, label %2085

2020:                                             ; preds = %1982
  %2021 = load ptr, ptr %19, align 8
  %2022 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2021, i32 0, i32 11
  %2023 = load ptr, ptr %2022, align 8
  %2024 = getelementptr inbounds %struct.Proto, ptr %2023, i32 0, i32 8
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load i32, ptr %118, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.lua_TValue, ptr %2025, i64 %2027
  %2029 = getelementptr inbounds %struct.lua_TValue, ptr %2028, i32 0, i32 0
  %2030 = load ptr, ptr %2029, align 8
  store ptr %2030, ptr %119, align 8
  %2031 = load ptr, ptr %119, align 8
  %2032 = getelementptr inbounds %struct.TString, ptr %2031, i32 0, i32 7
  %2033 = getelementptr inbounds [1 x i8], ptr %2032, i64 0, i64 0
  store ptr %2033, ptr %120, align 8
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %16, align 8
  %2034 = load ptr, ptr %16, align 8
  %2035 = load i8, ptr %2034, align 8
  %2036 = trunc i8 %2035 to i1
  br i1 %2036, label %2037, label %2059

2037:                                             ; preds = %2020
  %2038 = load ptr, ptr %39, align 8
  %2039 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2038, i32 0, i32 1
  %2040 = load i8, ptr %2039, align 1
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 8
  br i1 %2042, label %2043, label %2059

2043:                                             ; preds = %2037
  %2044 = load ptr, ptr %20, align 8
  %2045 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2044, i32 0, i32 1
  %2046 = load ptr, ptr %2045, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2059

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %20, align 8
  %2050 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2049, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %120, align 8
  %2053 = load ptr, ptr %119, align 8
  %2054 = getelementptr inbounds %struct.TString, ptr %2053, i32 0, i32 6
  %2055 = load i32, ptr %2054, align 4
  %2056 = zext i32 %2055 to i64
  %2057 = call noundef zeroext i8 %2051(ptr noundef %2052, i64 noundef %2056)
  %2058 = zext i8 %2057 to i32
  store i32 %2058, ptr %31, align 4
  br label %2084

2059:                                             ; preds = %2043, %2037, %2020
  %2060 = load ptr, ptr %39, align 8
  %2061 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2060, i32 0, i32 1
  %2062 = load i8, ptr %2061, align 1
  %2063 = call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %2062)
  br i1 %2063, label %2064, label %2083

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %20, align 8
  %2066 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2065, i32 0, i32 6
  %2067 = load ptr, ptr %2066, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2083

2069:                                             ; preds = %2064
  %2070 = load ptr, ptr %20, align 8
  %2071 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2070, i32 0, i32 6
  %2072 = load ptr, ptr %2071, align 8
  %2073 = load ptr, ptr %39, align 8
  %2074 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2073, i32 0, i32 1
  %2075 = load i8, ptr %2074, align 1
  %2076 = load ptr, ptr %120, align 8
  %2077 = load ptr, ptr %119, align 8
  %2078 = getelementptr inbounds %struct.TString, ptr %2077, i32 0, i32 6
  %2079 = load i32, ptr %2078, align 4
  %2080 = zext i32 %2079 to i64
  %2081 = call noundef zeroext i8 %2072(i8 noundef zeroext %2075, ptr noundef %2076, i64 noundef %2080)
  %2082 = zext i8 %2081 to i32
  store i32 %2082, ptr %31, align 4
  br label %2083

2083:                                             ; preds = %2069, %2064, %2059
  br label %2084

2084:                                             ; preds = %2083, %2048
  br label %2125

2085:                                             ; preds = %1982
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %17, align 8
  %2086 = load ptr, ptr %17, align 8
  %2087 = load i8, ptr %2086, align 8
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %2124

2089:                                             ; preds = %2085
  %2090 = load ptr, ptr %39, align 8
  %2091 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2090, i32 0, i32 1
  %2092 = load i8, ptr %2091, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = icmp eq i32 %2093, 8
  br i1 %2094, label %2095, label %2124

2095:                                             ; preds = %2089
  %2096 = load ptr, ptr %20, align 8
  %2097 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2096, i32 0, i32 1
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2124

2100:                                             ; preds = %2095
  %2101 = load ptr, ptr %19, align 8
  %2102 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2101, i32 0, i32 11
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct.Proto, ptr %2103, i32 0, i32 8
  %2105 = load ptr, ptr %2104, align 8
  %2106 = load i32, ptr %118, align 4
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds %struct.lua_TValue, ptr %2105, i64 %2107
  %2109 = getelementptr inbounds %struct.lua_TValue, ptr %2108, i32 0, i32 0
  %2110 = load ptr, ptr %2109, align 8
  store ptr %2110, ptr %121, align 8
  %2111 = load ptr, ptr %121, align 8
  %2112 = getelementptr inbounds %struct.TString, ptr %2111, i32 0, i32 7
  %2113 = getelementptr inbounds [1 x i8], ptr %2112, i64 0, i64 0
  store ptr %2113, ptr %122, align 8
  %2114 = load ptr, ptr %20, align 8
  %2115 = getelementptr inbounds %"struct.Luau::CodeGen::HostIrHooks", ptr %2114, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load ptr, ptr %122, align 8
  %2118 = load ptr, ptr %121, align 8
  %2119 = getelementptr inbounds %struct.TString, ptr %2118, i32 0, i32 6
  %2120 = load i32, ptr %2119, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = call noundef zeroext i8 %2116(ptr noundef %2117, i64 noundef %2121)
  %2123 = zext i8 %2122 to i32
  store i32 %2123, ptr %31, align 4
  br label %2124

2124:                                             ; preds = %2100, %2095, %2089, %2085
  br label %2125

2125:                                             ; preds = %2124, %2084
  br label %2217

2126:                                             ; preds = %255
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr %18, align 8
  %2127 = load ptr, ptr %18, align 8
  %2128 = load i8, ptr %2127, align 8
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2156

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %33, align 8
  %2132 = load i32, ptr %2131, align 4
  %2133 = lshr i32 %2132, 8
  %2134 = and i32 %2133, 255
  store i32 %2134, ptr %123, align 4
  %2135 = load i32, ptr %31, align 4
  %2136 = icmp ne i32 %2135, 15
  br i1 %2136, label %2137, label %2148

2137:                                             ; preds = %2130
  %2138 = load i32, ptr %31, align 4
  %2139 = trunc i32 %2138 to i8
  %2140 = load ptr, ptr %39, align 8
  %2141 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2140, i32 0, i32 0
  store i8 %2139, ptr %2141, align 1
  store i32 15, ptr %31, align 4
  %2142 = load ptr, ptr %39, align 8
  %2143 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2142, i32 0, i32 0
  %2144 = load i8, ptr %2143, align 1
  %2145 = load i32, ptr %123, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2146
  store i8 %2144, ptr %2147, align 1
  br label %2148

2148:                                             ; preds = %2137, %2130
  %2149 = load ptr, ptr %22, align 8
  %2150 = load i32, ptr %123, align 4
  %2151 = trunc i32 %2150 to i8
  %2152 = load i32, ptr %32, align 4
  %2153 = load ptr, ptr %39, align 8
  %2154 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2153, i32 0, i32 0
  %2155 = load i8, ptr %2154, align 1
  call void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %2149, i8 noundef zeroext %2151, i32 noundef %2152, i8 noundef zeroext %2155)
  br label %2156

2156:                                             ; preds = %2148, %2126
  br label %2217

2157:                                             ; preds = %255
  %2158 = load ptr, ptr %33, align 8
  %2159 = load i32, ptr %2158, align 4
  %2160 = lshr i32 %2159, 8
  %2161 = and i32 %2160, 255
  store i32 %2161, ptr %124, align 4
  %2162 = load ptr, ptr %33, align 8
  %2163 = load i32, ptr %2162, align 4
  %2164 = lshr i32 %2163, 16
  %2165 = and i32 %2164, 255
  store i32 %2165, ptr %125, align 4
  %2166 = load ptr, ptr %39, align 8
  %2167 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2166, i32 0, i32 1
  store i8 15, ptr %2167, align 1
  %2168 = load i32, ptr %125, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = load ptr, ptr %22, align 8
  %2171 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %2170, i32 0, i32 2
  %2172 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2171) #12
  %2173 = icmp ult i64 %2169, %2172
  br i1 %2173, label %2174, label %2187

2174:                                             ; preds = %2157
  %2175 = load ptr, ptr %22, align 8
  %2176 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %2175, i32 0, i32 2
  %2177 = load i32, ptr %125, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2176, i64 noundef %2178) #12
  %2180 = load i8, ptr %2179, align 1
  store i8 %2180, ptr %126, align 1
  %2181 = load i8, ptr %126, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = and i32 %2182, -129
  %2184 = trunc i32 %2183 to i8
  %2185 = load ptr, ptr %39, align 8
  %2186 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2185, i32 0, i32 1
  store i8 %2184, ptr %2186, align 1
  br label %2187

2187:                                             ; preds = %2174, %2157
  %2188 = load ptr, ptr %39, align 8
  %2189 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2188, i32 0, i32 1
  %2190 = load i8, ptr %2189, align 1
  %2191 = load i32, ptr %124, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2192
  store i8 %2190, ptr %2193, align 1
  %2194 = load i32, ptr %124, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = load ptr, ptr %39, align 8
  %2199 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %2198, i32 0, i32 0
  store i8 %2197, ptr %2199, align 1
  br label %2217

2200:                                             ; preds = %255
  %2201 = load ptr, ptr %33, align 8
  %2202 = load i32, ptr %2201, align 4
  %2203 = lshr i32 %2202, 8
  %2204 = and i32 %2203, 255
  store i32 %2204, ptr %127, align 4
  %2205 = load ptr, ptr %33, align 8
  %2206 = load i32, ptr %2205, align 4
  %2207 = lshr i32 %2206, 16
  %2208 = and i32 %2207, 255
  store i32 %2208, ptr %128, align 4
  %2209 = load ptr, ptr %22, align 8
  %2210 = load i32, ptr %128, align 4
  %2211 = load i32, ptr %127, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %2212
  %2214 = load i8, ptr %2213, align 1
  call void @_ZN4Luau7CodeGenL17refineUpvalueTypeERNS0_16BytecodeTypeInfoEih(ptr noundef nonnull align 8 dereferenceable(96) %2209, i32 noundef %2210, i8 noundef zeroext %2214)
  br label %2217

2215:                                             ; preds = %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255
  br label %2217

2216:                                             ; preds = %255
  br label %2217

2217:                                             ; preds = %2216, %2215, %2200, %2187, %2156, %2125, %1968, %1954, %1938, %1894, %1834, %1784, %1742, %1688, %1674, %1650, %1643, %1555, %1548, %1427, %1325, %1240, %1119, %1017, %931, %809, %700, %687, %680, %439, %418, %383, %351, %319, %298, %277, %263, %262
  %2218 = load i32, ptr %34, align 4
  %2219 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %2218)
  %2220 = load i32, ptr %32, align 4
  %2221 = add nsw i32 %2220, %2219
  store i32 %2221, ptr %32, align 4
  br label %198, !llvm.loop !11

2222:                                             ; preds = %198
  br label %2223

2223:                                             ; preds = %2222
  %2224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %150

2225:                                             ; preds = %150
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %9, i32 0, i32 1
  %11 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %13, i32 0, i32 1
  %15 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_"(ptr %18, ptr %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %21, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 257)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %46, %1
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %25, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #12
  store ptr %33, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %44) #12
  store i32 %36, ptr %45, align 4
  br label %46

46:                                               ; preds = %29
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8
  br label %23, !llvm.loop !12

49:                                               ; preds = %23
  store i64 1, ptr %7, align 8
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %52, i32 0, i32 3
  %54 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %57, i32 0, i32 3
  %59 = load i64, ptr %7, align 8
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #12
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %7, align 8
  %68 = sub i64 %67, 1
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #12
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  br label %50, !llvm.loop !13

76:                                               ; preds = %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 15
  br i1 %12, label %13, label %57

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 noundef zeroext %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %20
  br label %56

31:                                               ; preds = %13
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %34, i32 0, i32 0
  %36 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i64
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #12
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i8, ptr %8, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #12
  store i8 %48, ptr %53, align 1
  br label %54

54:                                               ; preds = %47, %38
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.lua_TValue, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.lua_TValue, ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %26 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
    i32 9, label %24
    i32 10, label %25
  ]

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %27

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %27

17:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %27

18:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %27

19:                                               ; preds = %2
  store i8 8, ptr %3, align 1
  br label %27

20:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  br label %27

21:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  br label %27

22:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  br label %27

23:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %27

24:                                               ; preds = %2
  store i8 6, ptr %3, align 1
  br label %27

25:                                               ; preds = %2
  store i8 9, ptr %3, align 1
  br label %27

26:                                               ; preds = %2
  store i8 15, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
define internal void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %344 [
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
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %7, i32 0, i32 0
  store i8 15, ptr %8, align 1
  br label %344

9:                                                ; preds = %2, %2, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %10, i32 0, i32 0
  store i8 2, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %12, i32 0, i32 1
  store i8 2, ptr %13, align 1
  br label %344

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %15, i32 0, i32 0
  store i8 2, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %17, i32 0, i32 1
  store i8 2, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %19, i32 0, i32 2
  store i8 2, ptr %20, align 1
  br label %344

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 0, i32 0
  store i8 2, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %24, i32 0, i32 1
  store i8 2, ptr %25, align 1
  br label %344

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %27, i32 0, i32 0
  store i8 2, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %29, i32 0, i32 1
  store i8 2, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %31, i32 0, i32 2
  store i8 2, ptr %32, align 1
  br label %344

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %34, i32 0, i32 0
  store i8 2, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %36, i32 0, i32 1
  store i8 2, ptr %37, align 1
  br label %344

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %39, i32 0, i32 0
  store i8 2, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %41, i32 0, i32 1
  store i8 2, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %43, i32 0, i32 2
  store i8 2, ptr %44, align 1
  br label %344

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %46, i32 0, i32 0
  store i8 2, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %48, i32 0, i32 1
  store i8 2, ptr %49, align 1
  br label %344

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %51, i32 0, i32 0
  store i8 2, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %53, i32 0, i32 1
  store i8 2, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %55, i32 0, i32 2
  store i8 2, ptr %56, align 1
  br label %344

57:                                               ; preds = %2, %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %58, i32 0, i32 0
  store i8 2, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %60, i32 0, i32 1
  store i8 2, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %62, i32 0, i32 2
  store i8 2, ptr %63, align 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %64, i32 0, i32 3
  store i8 2, ptr %65, align 1
  br label %344

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %67, i32 0, i32 0
  store i8 2, ptr %68, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %69, i32 0, i32 1
  store i8 2, ptr %70, align 1
  br label %344

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %72, i32 0, i32 0
  store i8 2, ptr %73, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %74, i32 0, i32 1
  store i8 2, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %76, i32 0, i32 2
  store i8 2, ptr %77, align 1
  br label %344

78:                                               ; preds = %2, %2, %2, %2, %2, %2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %79, i32 0, i32 0
  store i8 2, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %81, i32 0, i32 1
  store i8 2, ptr %82, align 1
  br label %344

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %84, i32 0, i32 0
  store i8 2, ptr %85, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %86, i32 0, i32 1
  store i8 2, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %88, i32 0, i32 2
  store i8 2, ptr %89, align 1
  br label %344

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %91, i32 0, i32 0
  store i8 2, ptr %92, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %93, i32 0, i32 1
  store i8 2, ptr %94, align 1
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %95, i32 0, i32 2
  store i8 2, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %97, i32 0, i32 3
  store i8 2, ptr %98, align 1
  br label %344

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %100, i32 0, i32 0
  store i8 2, ptr %101, align 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %102, i32 0, i32 1
  store i8 2, ptr %103, align 1
  br label %344

104:                                              ; preds = %2, %2, %2, %2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %105, i32 0, i32 0
  store i8 2, ptr %106, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %107, i32 0, i32 1
  store i8 2, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %109, i32 0, i32 2
  store i8 2, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %111, i32 0, i32 3
  store i8 2, ptr %112, align 1
  br label %344

113:                                              ; preds = %2, %2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %114, i32 0, i32 0
  store i8 2, ptr %115, align 1
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %116, i32 0, i32 1
  store i8 2, ptr %117, align 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %118, i32 0, i32 2
  store i8 2, ptr %119, align 1
  br label %344

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %121, i32 0, i32 0
  store i8 2, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %123, i32 0, i32 1
  store i8 2, ptr %124, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %125, i32 0, i32 2
  store i8 2, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %127, i32 0, i32 3
  store i8 2, ptr %128, align 1
  br label %344

129:                                              ; preds = %2, %2
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %130, i32 0, i32 0
  store i8 2, ptr %131, align 1
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %132, i32 0, i32 1
  store i8 2, ptr %133, align 1
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %134, i32 0, i32 2
  store i8 2, ptr %135, align 1
  br label %344

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %137, i32 0, i32 0
  store i8 3, ptr %138, align 1
  br label %344

139:                                              ; preds = %2
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %140, i32 0, i32 0
  store i8 2, ptr %141, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %142, i32 0, i32 1
  store i8 3, ptr %143, align 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %144, i32 0, i32 2
  store i8 2, ptr %145, align 1
  br label %344

146:                                              ; preds = %2
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %147, i32 0, i32 0
  store i8 3, ptr %148, align 1
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %149, i32 0, i32 1
  store i8 2, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %151, i32 0, i32 2
  store i8 2, ptr %152, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %153, i32 0, i32 3
  store i8 2, ptr %154, align 1
  br label %344

155:                                              ; preds = %2
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %156, i32 0, i32 0
  store i8 2, ptr %157, align 1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %158, i32 0, i32 1
  store i8 3, ptr %159, align 1
  br label %344

160:                                              ; preds = %2
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %161, i32 0, i32 0
  store i8 3, ptr %162, align 1
  br label %344

163:                                              ; preds = %2
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %164, i32 0, i32 0
  store i8 3, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %166, i32 0, i32 1
  store i8 3, ptr %167, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %168, i32 0, i32 2
  store i8 2, ptr %169, align 1
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %170, i32 0, i32 3
  store i8 2, ptr %171, align 1
  br label %344

172:                                              ; preds = %2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %173, i32 0, i32 0
  store i8 2, ptr %174, align 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %175, i32 0, i32 1
  store i8 2, ptr %176, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %177, i32 0, i32 2
  store i8 2, ptr %178, align 1
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %179, i32 0, i32 3
  store i8 2, ptr %180, align 1
  br label %344

181:                                              ; preds = %2
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %182, i32 0, i32 0
  store i8 2, ptr %183, align 1
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %184, i32 0, i32 1
  store i8 2, ptr %185, align 1
  br label %344

186:                                              ; preds = %2
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %187, i32 0, i32 0
  store i8 2, ptr %188, align 1
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %189, i32 0, i32 1
  store i8 2, ptr %190, align 1
  br label %344

191:                                              ; preds = %2
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %192, i32 0, i32 0
  store i8 15, ptr %193, align 1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %194, i32 0, i32 1
  store i8 4, ptr %195, align 1
  br label %344

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %197, i32 0, i32 0
  store i8 1, ptr %198, align 1
  br label %344

199:                                              ; preds = %2
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %200, i32 0, i32 0
  store i8 15, ptr %201, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %202, i32 0, i32 1
  store i8 4, ptr %203, align 1
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %204, i32 0, i32 2
  store i8 2, ptr %205, align 1
  br label %344

206:                                              ; preds = %2
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %207, i32 0, i32 0
  store i8 8, ptr %208, align 1
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %209, i32 0, i32 1
  store i8 2, ptr %210, align 1
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %211, i32 0, i32 2
  store i8 2, ptr %212, align 1
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %213, i32 0, i32 3
  store i8 2, ptr %214, align 1
  br label %344

215:                                              ; preds = %2, %2
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %216, i32 0, i32 0
  store i8 2, ptr %217, align 1
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %218, i32 0, i32 1
  store i8 2, ptr %219, align 1
  br label %344

220:                                              ; preds = %2
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %221, i32 0, i32 0
  store i8 15, ptr %222, align 1
  br label %344

223:                                              ; preds = %2
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %224, i32 0, i32 0
  store i8 2, ptr %225, align 1
  br label %344

226:                                              ; preds = %2
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %227, i32 0, i32 0
  store i8 2, ptr %228, align 1
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %229, i32 0, i32 1
  store i8 2, ptr %230, align 1
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %231, i32 0, i32 2
  store i8 2, ptr %232, align 1
  br label %344

233:                                              ; preds = %2
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %234, i32 0, i32 0
  store i8 4, ptr %235, align 1
  br label %344

236:                                              ; preds = %2
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %237, i32 0, i32 0
  store i8 2, ptr %238, align 1
  br label %344

239:                                              ; preds = %2
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %240, i32 0, i32 0
  store i8 3, ptr %241, align 1
  br label %344

242:                                              ; preds = %2
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %243, i32 0, i32 0
  store i8 2, ptr %244, align 1
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %245, i32 0, i32 1
  store i8 2, ptr %246, align 1
  br label %344

247:                                              ; preds = %2, %2
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %248, i32 0, i32 0
  store i8 2, ptr %249, align 1
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %250, i32 0, i32 1
  store i8 9, ptr %251, align 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %252, i32 0, i32 2
  store i8 2, ptr %253, align 1
  br label %344

254:                                              ; preds = %2
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %255, i32 0, i32 0
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %257, i32 0, i32 1
  store i8 9, ptr %258, align 1
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %259, i32 0, i32 2
  store i8 2, ptr %260, align 1
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %261, i32 0, i32 3
  store i8 2, ptr %262, align 1
  br label %344

263:                                              ; preds = %2, %2
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %264, i32 0, i32 0
  store i8 2, ptr %265, align 1
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %266, i32 0, i32 1
  store i8 9, ptr %267, align 1
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %268, i32 0, i32 2
  store i8 2, ptr %269, align 1
  br label %344

270:                                              ; preds = %2
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %271, i32 0, i32 0
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %273, i32 0, i32 1
  store i8 9, ptr %274, align 1
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %275, i32 0, i32 2
  store i8 2, ptr %276, align 1
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %277, i32 0, i32 3
  store i8 2, ptr %278, align 1
  br label %344

279:                                              ; preds = %2, %2
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %280, i32 0, i32 0
  store i8 2, ptr %281, align 1
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %282, i32 0, i32 1
  store i8 9, ptr %283, align 1
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %284, i32 0, i32 2
  store i8 2, ptr %285, align 1
  br label %344

286:                                              ; preds = %2
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %287, i32 0, i32 0
  store i8 0, ptr %288, align 1
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %289, i32 0, i32 1
  store i8 9, ptr %290, align 1
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %291, i32 0, i32 2
  store i8 2, ptr %292, align 1
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %293, i32 0, i32 3
  store i8 2, ptr %294, align 1
  br label %344

295:                                              ; preds = %2
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %296, i32 0, i32 0
  store i8 2, ptr %297, align 1
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %298, i32 0, i32 1
  store i8 9, ptr %299, align 1
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %300, i32 0, i32 2
  store i8 2, ptr %301, align 1
  br label %344

302:                                              ; preds = %2
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %303, i32 0, i32 0
  store i8 0, ptr %304, align 1
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %305, i32 0, i32 1
  store i8 9, ptr %306, align 1
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %307, i32 0, i32 2
  store i8 2, ptr %308, align 1
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %309, i32 0, i32 3
  store i8 2, ptr %310, align 1
  br label %344

311:                                              ; preds = %2
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %312, i32 0, i32 0
  store i8 2, ptr %313, align 1
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %314, i32 0, i32 1
  store i8 9, ptr %315, align 1
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %316, i32 0, i32 2
  store i8 2, ptr %317, align 1
  br label %344

318:                                              ; preds = %2
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %319, i32 0, i32 0
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %321, i32 0, i32 1
  store i8 9, ptr %322, align 1
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %323, i32 0, i32 2
  store i8 2, ptr %324, align 1
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %325, i32 0, i32 3
  store i8 2, ptr %326, align 1
  br label %344

327:                                              ; preds = %2
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %328, i32 0, i32 0
  store i8 0, ptr %329, align 1
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %330, i32 0, i32 1
  store i8 4, ptr %331, align 1
  br label %344

332:                                              ; preds = %2
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %333, i32 0, i32 0
  store i8 15, ptr %334, align 1
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %335, i32 0, i32 1
  store i8 4, ptr %336, align 1
  br label %344

337:                                              ; preds = %2
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %338, i32 0, i32 0
  store i8 4, ptr %339, align 1
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %340, i32 0, i32 1
  store i8 4, ptr %341, align 1
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %342, i32 0, i32 2
  store i8 4, ptr %343, align 1
  br label %344

344:                                              ; preds = %337, %332, %327, %318, %311, %302, %295, %286, %279, %270, %263, %254, %247, %242, %239, %236, %233, %226, %223, %220, %215, %206, %199, %196, %191, %186, %181, %172, %163, %160, %155, %146, %139, %136, %129, %120, %113, %104, %99, %90, %83, %78, %71, %66, %57, %50, %45, %38, %33, %26, %21, %14, %9, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL17refineUpvalueTypeERNS0_16BytecodeTypeInfoEih(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 15
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #12
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load i8, ptr %6, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #12
  store i8 %27, ptr %32, align 1
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33, %10
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %0) #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"()
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_15_Iter_comp_iterIT_EES8_"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #2 {
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
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_"(ptr %38, ptr %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %21, !llvm.loop !14

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #2 {
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
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1) #2 {
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
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #12
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_"(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_SG_T0_"(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #2 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %39, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %27, ptr %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %33, ptr %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %23, !llvm.loop !15

41:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !16

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 {
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
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %45

20:                                               ; preds = %3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %42, %20
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #12
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %34, i64 noundef %30, i64 noundef %31, i64 %36, i32 %38)
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %45

42:                                               ; preds = %25
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8
  br label %25, !llvm.loop !17

45:                                               ; preds = %41, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %13 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %8, align 8
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 12, i1 false)
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 1, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %23, i64 noundef 0, i64 noundef %20, i64 %25, i32 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #2 {
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
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #12
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #12
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %51, %35
  %55 = load i64, ptr %13, align 8
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #12
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %59 = load i64, ptr %10, align 8
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #12
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 12, i1 false)
  %63 = load i64, ptr %13, align 8
  store i64 %63, ptr %10, align 8
  br label %29, !llvm.loop !18

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #12
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %83 = load i64, ptr %10, align 8
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #12
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 12, i1 false)
  %87 = load i64, ptr %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_RT2_"(ptr %93, i64 noundef %90, i64 noundef %91, i64 %95, i32 %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 {
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
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #12
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #12
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #12
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8
  br label %24, !llvm.loop !19

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  store i1 %26, ptr %4, align 1
  br label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %27, %17
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #2 {
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
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %31, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_SG_T0_"(ptr %0, ptr %1, ptr %2) #1 {
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
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %42, %3
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %19, !llvm.loop !20

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %29, !llvm.loop !21

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %18, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZSt4swapIN4Luau7CodeGen19BytecodeRegTypeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN4Luau7CodeGen19BytecodeRegTypeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #2 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %50

20:                                               ; preds = %2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #12
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %48, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS_17__normal_iteratorIPNS3_19BytecodeRegTypeInfoESt6vectorISA_SaISA_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #12
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 12, i1 false)
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %23, !llvm.loop !23

50:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_"(ptr %0, ptr %1) #2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  br label %11

11:                                               ; preds = %16, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"()
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %11, !llvm.loop !24

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_"(ptr %0) #2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS3_19BytecodeRegTypeInfoENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %10, !llvm.loop !25

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #12
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #12
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen19BytecodeRegTypeInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen19BytecodeRegTypeInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen19BytecodeRegTypeInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EclINS3_19BytecodeRegTypeInfoENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = call noundef zeroext i1 @"_ZZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoEENK3$_0clERKNS0_19BytecodeRegTypeInfoES6_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2EONS0_15_Iter_comp_iterIS6_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !26

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %14, i32 0, i32 1
  %16 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %24) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %27, i32 0, i32 1
  %29 = call ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %31, i32 0, i32 3
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #12
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %39) #12
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %74

44:                                               ; preds = %3
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %74

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  br label %54

54:                                               ; preds = %71, %53
  %55 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4
  %58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  store ptr %69, ptr %4, align 8
  br label %74

70:                                               ; preds = %62, %56
  br label %71

71:                                               ; preds = %70
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %54, !llvm.loop !27

73:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %68, %52, %43
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  store ptr %41, ptr %10, align 8
  %42 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
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
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = invoke noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8
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
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %11, align 8
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  br label %217

118:                                              ; preds = %27
  %119 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %16, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %18, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.8)
  store i64 %128, ptr %19, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8
  %134 = load i64, ptr %19, align 8
  %135 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = load i64, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
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
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
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
  %166 = call ptr @__cxa_begin_catch(ptr %165) #12
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
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
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
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8
  %191 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #13
          to label %227 unwind label %180

193:                                              ; preds = %180
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load i64, ptr %19, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %18 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_valueC2IJRKhEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %12 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #12
  %8 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE9constructIhJRKhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<unsigned char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE9constructIhJRKhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  %13 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPhE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE7destroyIhEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPhEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.7)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %74 = call ptr @__cxa_begin_catch(ptr %73) #12
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #13
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
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
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
  call void @__clang_call_terminate(ptr %121) #14
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen19BytecodeRegTypeInfoEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4Luau7CodeGen19BytecodeRegTypeInfoEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !28

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen19BytecodeRegTypeInfoEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  call void @_ZN4Luau7CodeGen19BytecodeRegTypeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen19BytecodeRegTypeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen19BytecodeRegTypeInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !29

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen19BytecodeRegTypeInfoEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.9)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !30

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeBlockEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen13BytecodeBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen13BytecodeTypesEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen13BytecodeTypesEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen13BytecodeTypesEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7CodeGen13BytecodeTypesEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN4Luau7CodeGen13BytecodeTypesEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !31

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen13BytecodeTypesEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  call void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13BytecodeTypesC2Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 0
  store i8 15, ptr %4, align 1
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 1
  store i8 15, ptr %5, align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 2
  store i8 15, ptr %6, align 1
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %3, i32 0, i32 3
  store i8 15, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen13BytecodeTypesES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !32

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen13BytecodeTypesEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BytecodeAnalysis.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
