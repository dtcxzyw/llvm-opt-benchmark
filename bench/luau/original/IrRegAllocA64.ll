target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Luau::CodeGen::A64::IrRegAllocA64" = type <{ ptr, ptr, %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"class.std::vector", i32, i8, [3 x i8] }>
%"struct.Luau::CodeGen::A64::IrRegAllocA64::Set" = type { i32, i32, i32, [32 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64" }
%"class.std::initializer_list.60" = type { ptr, i64 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", i32, i32, %"class.std::vector.30", %"class.std::vector.35", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.40", %"class.std::vector.45", %"class.std::vector.40", %"class.std::vector.35" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.35", %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.std::initializer_list.61" = type { ptr, i64 }
%"struct.Luau::CodeGen::A64::AddressA64" = type { i8, %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64", i32 }
%"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill" = type { i32, %"struct.Luau::CodeGen::A64::RegisterA64", i8 }
%"struct.Luau::CodeGen::LoweringStats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::BlockLinearizationStats", i32, %"class.std::vector.62" }
%"struct.Luau::CodeGen::BlockLinearizationStats" = type { i32, double }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::FunctionStats, std::allocator<Luau::CodeGen::FunctionStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.75" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev = comdat any

$_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE3endEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev = comdat any

$_ZN4Luau7CodeGen7countlzEj = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau7CodeGen7countrzEj = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZNK4Luau7CodeGen3A6411RegisterA64neES2_ = comdat any

$_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE3endEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_ = comdat any

$_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm = comdat any

$_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4backEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8pop_backEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev = comdat any

$_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv = comdat any

$_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE = comdat any

$_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN4Luau7CodeGen3A6413IrRegAllocA645SpillEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt8__fill_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE7destroyIS4_EEvPT_ = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20DebugCodegenChaosA64E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"DebugCodegenChaosA64\00", align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets = internal constant [2 x i8] c"\02\05", align 1
@_ZN4Luau7CodeGen3A64L3xzrE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -6 }, align 1
@_ZN4Luau7CodeGen3A64L2spE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -8 }, align 1
@_ZN4Luau7CodeGen3A64L5rBaseE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -54 }, align 1
@_ZN4Luau7CodeGen3A64L10rConstantsE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -78 }, align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrRegAllocA64.cpp, ptr null }]

@_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugCodegenChaosA64E, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %25, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %26) #16
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %27) #16
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 6
  store i8 0, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %6, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  store ptr %32, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  store ptr %34, ptr %12, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %77, %5
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %80

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %41, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 7
  %46 = invoke noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %21, i8 noundef zeroext %45)
          to label %47 unwind label %62

47:                                               ; preds = %40
  store ptr %46, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %48 = load ptr, ptr %14, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 3
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %18, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %73, %47
  %54 = load i32, ptr %18, align 4, !tbaa !43
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 3
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %76

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %98

66:                                               ; preds = %53
  %67 = load i32, ptr %18, align 4, !tbaa !43
  %68 = shl i32 1, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !43
  br label %53, !llvm.loop !45

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !39
  br label %35

80:                                               ; preds = %39
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 2
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !48
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 3
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 3
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !50
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 -1, i64 128, i1 false)
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 3
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 -1, i64 128, i1 false)
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 5
  store i32 4194303, ptr %97, align 8, !tbaa !35
  ret void

98:                                               ; preds = %62
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %5, align 1, !tbaa !58
  switch i8 %7, label %12 [
    i8 2, label %8
    i8 1, label %8
    i8 3, label %10
    i8 4, label %10
    i8 5, label %10
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %6, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %2, %2, %2
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %6, i32 0, i32 3
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i8 %1, ptr %6, align 1, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !43
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i8, ptr %6, align 1, !tbaa !58
  %13 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %11, i8 noundef zeroext %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %11, i32 0, i32 6
  store i8 1, ptr %19, align 4, !tbaa !36
  %20 = load i8, ptr %6, align 1, !tbaa !58
  %21 = load i8, ptr %4, align 1
  %22 = and i8 %20, 7
  %23 = and i8 %21, -8
  %24 = or i8 %23, %22
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = and i8 %25, 7
  %27 = or i8 %26, 0
  store i8 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %31)
  %33 = sub nsw i32 31, %32
  store i32 %33, ptr %10, align 4, !tbaa !43
  %34 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugCodegenChaosA64E)
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %10, align 4, !tbaa !43
  %42 = shl i32 1, %41
  %43 = xor i32 %42, -1
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = and i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !43
  %54 = load i8, ptr %6, align 1, !tbaa !58
  %55 = load i8, ptr %4, align 1
  %56 = and i8 %54, 7
  %57 = and i8 %55, -8
  %58 = or i8 %57, %56
  store i8 %58, ptr %4, align 1
  %59 = load i32, ptr %10, align 4, !tbaa !43
  %60 = trunc i32 %59 to i8
  %61 = load i8, ptr %4, align 1
  %62 = and i8 %60, 31
  %63 = shl i8 %62, 3
  %64 = and i8 %61, 7
  %65 = or i8 %64, %63
  store i8 %65, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %66

66:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  ret i8 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !43
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !43
  %8 = call i32 @llvm.cttz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load i8, ptr %5, align 1, !tbaa !58
  %11 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %9, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %9, i32 0, i32 6
  store i8 1, ptr %17, align 4, !tbaa !36
  %18 = load i8, ptr %5, align 1, !tbaa !58
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %18, 7
  %21 = and i8 %19, -8
  %22 = or i8 %21, %20
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1
  %24 = and i8 %23, 7
  %25 = or i8 %24, 0
  store i8 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %29)
  %31 = sub nsw i32 31, %30
  store i32 %31, ptr %8, align 4, !tbaa !43
  %32 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugCodegenChaosA64E)
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = shl i32 1, %39
  %41 = xor i32 %40, -1
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = and i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !51
  %46 = load i32, ptr %8, align 4, !tbaa !43
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !52
  %52 = load i8, ptr %5, align 1, !tbaa !58
  %53 = load i8, ptr %3, align 1
  %54 = and i8 %52, 7
  %55 = and i8 %53, -8
  %56 = or i8 %55, %54
  store i8 %56, ptr %3, align 1
  %57 = load i32, ptr %8, align 4, !tbaa !43
  %58 = trunc i32 %57 to i8
  %59 = load i8, ptr %3, align 1
  %60 = and i8 %58, 31
  %61 = shl i8 %60, 3
  %62 = and i8 %59, 7
  %63 = or i8 %62, %61
  store i8 %63, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %64

64:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4) #2 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca %"class.std::initializer_list.60", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i8 %1, ptr %9, align 1, !tbaa !58
  store i32 %2, ptr %10, align 4, !tbaa !43
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %7, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  store ptr %23, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %24 = load ptr, ptr %11, align 8, !tbaa !62
  %25 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  store ptr %25, ptr %13, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %84, %5
  %27 = load ptr, ptr %12, align 8, !tbaa !64
  %28 = load ptr, ptr %13, align 8, !tbaa !64
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %87

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %32 = load ptr, ptr %12, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !66
  %33 = load i32, ptr %15, align 4
  %34 = and i32 %33, 15
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 3, ptr %14, align 4
  br label %81

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %15, align 4
  %42 = lshr i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43) #16
  store ptr %44, ptr %16, align 8, !tbaa !69
  %45 = load ptr, ptr %16, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = load i32, ptr %10, align 4, !tbaa !43
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %37
  %51 = load ptr, ptr %16, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 4, !tbaa !80, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  br i1 %54, label %77, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %16, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %56, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !81
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %17, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 %59)
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %62 = load i8, ptr %9, align 1, !tbaa !58
  %63 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %21, i8 noundef zeroext %62)
  store ptr %63, ptr %18, align 8, !tbaa !41
  %64 = load i32, ptr %10, align 4, !tbaa !43
  %65 = load ptr, ptr %18, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %16, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 12
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 3
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [32 x i32], ptr %66, i64 0, i64 %71
  store i32 %64, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %16, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 13
  store i8 1, ptr %74, align 4, !tbaa !80
  %75 = load ptr, ptr %16, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %75, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %76, i64 1, i1 false), !tbaa.struct !81
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %78

77:                                               ; preds = %55, %50, %37
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %78, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 3, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %12, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 1
  store ptr %86, ptr %12, align 8, !tbaa !64
  br label %26

87:                                               ; preds = %81, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %97 [
    i32 2, label %89
    i32 1, label %94
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %9, align 1, !tbaa !58
  %91 = load i32, ptr %10, align 4, !tbaa !43
  %92 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %21, i8 noundef zeroext %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %87
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  ret i8 %96

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !81
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 %1, i32 noundef %2) #2 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !43
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 7
  %13 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %10, i8 noundef zeroext %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load i8, ptr %5, align 1
  %15 = lshr i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  %18 = xor i32 %17, -1
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = and i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %5, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %28
  store i32 %23, ptr %29, align 4, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, 7
  %10 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %7, i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = load i8, ptr %3, align 1
  %12 = lshr i8 %11, 3
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = or i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %3, align 1
  %22 = lshr i8 %21, 3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 4, !tbaa !80, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !81
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %29, i64 1, i1 false), !tbaa.struct !81
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(325) %9, i8 %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !81
  br label %34

34:                                               ; preds = %26, %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 7
  %9 = load i8, ptr %3, align 1
  %10 = and i8 %9, 7
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = lshr i8 %13, 3
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %3, align 1
  %17 = lshr i8 %16, 3
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %16 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %18, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !66
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !66
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !66
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !66
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !66
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !66
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !66
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #8 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !93
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %8, ptr noundef nonnull align 4 dereferenceable(43) %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = or i32 %9, %6
  store i32 %10, ptr %8, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, ptr %3, i64 %4) #2 align 2 {
  %6 = alloca %"class.std::initializer_list.61", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %29 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %30 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %33 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %34 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %35 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %38 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %40, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !43
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 4
  %43 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  store i64 %43, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !43
  %44 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugCodegenChaosA64E)
  br i1 %44, label %45, label %94

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 2
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = xor i32 %51, -1
  %53 = and i32 %48, %52
  store i32 %53, ptr %11, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = xor i32 %59, -1
  %61 = and i32 %56, %60
  store i32 %61, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr %6, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %62 = load ptr, ptr %13, align 8, !tbaa !99
  %63 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  store ptr %63, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %64 = load ptr, ptr %13, align 8, !tbaa !99
  %65 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  store ptr %65, ptr %15, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %90, %45
  %67 = load ptr, ptr %14, align 8, !tbaa !89
  %68 = load ptr, ptr %15, align 8, !tbaa !89
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %93

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %72 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %72, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %73 = load i8, ptr %16, align 1
  %74 = and i8 %73, 7
  %75 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %41, i8 noundef zeroext %74)
  store ptr %75, ptr %17, align 8, !tbaa !41
  %76 = load i8, ptr %16, align 1
  %77 = lshr i8 %76, 3
  %78 = zext i8 %77 to i32
  %79 = shl i32 1, %78
  %80 = xor i32 %79, -1
  %81 = load ptr, ptr %17, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 3
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi ptr [ %12, %84 ], [ %11, %85 ]
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = and i32 %88, %80
  store i32 %89, ptr %87, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !89
  br label %66

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr getelementptr inbounds (i8, ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, i64 2), ptr %20, align 8, !tbaa !94
  br label %95

95:                                               ; preds = %273, %94
  %96 = load ptr, ptr %19, align 8, !tbaa !94
  %97 = load ptr, ptr %20, align 8, !tbaa !94
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %276

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %101 = load ptr, ptr %19, align 8, !tbaa !94
  %102 = load i8, ptr %101, align 1, !tbaa !58
  store i8 %102, ptr %22, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %103 = load i8, ptr %22, align 1, !tbaa !58
  %104 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %41, i8 noundef zeroext %103)
  store ptr %104, ptr %23, align 8, !tbaa !41
  %105 = load ptr, ptr %23, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = load ptr, ptr %23, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 5, ptr %21, align 4
  br label %267

113:                                              ; preds = %100
  %114 = load ptr, ptr %23, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !52
  %117 = load ptr, ptr %23, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !51
  %121 = load ptr, ptr %23, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %123 = load ptr, ptr %23, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load ptr, ptr %23, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = xor i32 %128, -1
  %130 = and i32 %125, %129
  store i32 %130, ptr %24, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %247, %113
  %132 = load i32, ptr %24, align 4, !tbaa !43
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %266

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %135 = load i32, ptr %24, align 4, !tbaa !43
  %136 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %135)
  %137 = sub nsw i32 31, %136
  store i32 %137, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %138 = load ptr, ptr %23, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %138, i32 0, i32 3
  %140 = load i32, ptr %25, align 4, !tbaa !43
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !43
  store i32 %143, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %144 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %145, i32 0, i32 1
  %147 = load i32, ptr %26, align 4, !tbaa !43
  %148 = zext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %148) #16
  store ptr %149, ptr %27, align 8, !tbaa !69
  %150 = load ptr, ptr %27, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !71
  %153 = load i32, ptr %9, align 4, !tbaa !43
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %134
  br label %247

156:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load ptr, ptr %27, align 8, !tbaa !69
  %160 = call i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %158, ptr noundef nonnull align 4 dereferenceable(43) %159, i1 noundef zeroext true)
  store i64 %160, ptr %28, align 4
  %161 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false), !tbaa.struct !81
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %29, i32 0, i32 0
  %163 = load i8, ptr %162, align 1
  %164 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %161, i8 %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br i1 %164, label %165, label %185

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %30, i32 0, i32 0
  %167 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %167, ptr %166, align 4, !tbaa !101
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %30, i32 0, i32 1
  %169 = load ptr, ptr %27, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %169, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 1 %170, i64 1, i1 false), !tbaa.struct !81
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %30, i32 0, i32 2
  store i8 -1, ptr %171, align 1, !tbaa !103
  %172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %173 = load ptr, ptr %27, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %173, i32 0, i32 15
  store i8 1, ptr %174, align 2, !tbaa !104
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !105
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !105
  br label %184

184:                                              ; preds = %178, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %246

185:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 5
  %187 = load ptr, ptr %27, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %187, i32 0, i32 12
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 7
  %191 = call noundef i32 @_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E(ptr noundef nonnull align 4 dereferenceable(4) %186, i8 noundef zeroext %190)
  store i32 %191, ptr %31, align 4, !tbaa !43
  %192 = load i32, ptr %31, align 4, !tbaa !43
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  store i32 64, ptr %31, align 4, !tbaa !43
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 6
  store i8 1, ptr %195, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %194, %185
  %197 = load ptr, ptr %8, align 8, !tbaa !97
  %198 = load ptr, ptr %27, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %198, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %199, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !81
  %200 = load i32, ptr %31, align 4, !tbaa !43
  %201 = mul nsw i32 %200, 8
  %202 = add nsw i32 80, %201
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %34, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %33, i8 %204, i32 noundef %202, i8 noundef zeroext 1)
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %32, i32 0, i32 0
  %206 = load i8, ptr %205, align 1
  %207 = load i64, ptr %33, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %197, i8 %206, i64 %207)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %35, i32 0, i32 0
  %209 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %209, ptr %208, align 4, !tbaa !101
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %35, i32 0, i32 1
  %211 = load ptr, ptr %27, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %211, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 1 %212, i64 1, i1 false), !tbaa.struct !81
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %35, i32 0, i32 2
  %214 = load i32, ptr %31, align 4, !tbaa !43
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %213, align 1, !tbaa !103
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %217 = load ptr, ptr %27, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %217, i32 0, i32 14
  store i8 1, ptr %218, align 1, !tbaa !114
  %219 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %245

222:                                              ; preds = %196
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !115
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !tbaa !115
  %228 = load i32, ptr %31, align 4, !tbaa !43
  %229 = icmp ne i32 %228, 64
  br i1 %229, label %230, label %244

230:                                              ; preds = %222
  %231 = load i32, ptr %31, align 4, !tbaa !43
  %232 = add nsw i32 %231, 1
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !116
  %237 = icmp ugt i32 %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load i32, ptr %31, align 4, !tbaa !43
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %41, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::LoweringStats", ptr %242, i32 0, i32 4
  store i32 %240, ptr %243, align 8, !tbaa !116
  br label %244

244:                                              ; preds = %238, %230, %222
  br label %245

245:                                              ; preds = %244, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %246

246:                                              ; preds = %245, %184
  br label %247

247:                                              ; preds = %246, %155
  %248 = load ptr, ptr %27, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %248, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !81
  %250 = load i32, ptr %25, align 4, !tbaa !43
  %251 = shl i32 1, %250
  %252 = xor i32 %251, -1
  %253 = load i32, ptr %24, align 4, !tbaa !43
  %254 = and i32 %253, %252
  store i32 %254, ptr %24, align 4, !tbaa !43
  %255 = load i32, ptr %25, align 4, !tbaa !43
  %256 = shl i32 1, %255
  %257 = load ptr, ptr %23, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !51
  %260 = or i32 %259, %256
  store i32 %260, ptr %258, align 4, !tbaa !51
  %261 = load ptr, ptr %23, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %261, i32 0, i32 3
  %263 = load i32, ptr %25, align 4, !tbaa !43
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x i32], ptr %262, i64 0, i64 %264
  store i32 -1, ptr %265, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %131, !llvm.loop !117

266:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  store i32 0, ptr %21, align 4
  br label %267

267:                                              ; preds = %266, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %271 = load i32, ptr %21, align 4
  switch i32 %271, label %330 [
    i32 0, label %272
    i32 5, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr %19, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %19, align 8, !tbaa !94
  br label %95

276:                                              ; preds = %99
  %277 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20DebugCodegenChaosA64E)
  br i1 %277, label %278, label %328

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !43
  br label %279

279:                                              ; preds = %324, %278
  %280 = load i32, ptr %36, align 4, !tbaa !43
  %281 = icmp slt i32 %280, 32
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %327

283:                                              ; preds = %279
  %284 = load i32, ptr %11, align 4, !tbaa !43
  %285 = load i32, ptr %36, align 4, !tbaa !43
  %286 = shl i32 1, %285
  %287 = and i32 %284, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8, !tbaa !97
  %291 = load i8, ptr %37, align 1
  %292 = and i8 %291, -8
  %293 = or i8 %292, 2
  store i8 %293, ptr %37, align 1
  %294 = load i32, ptr %36, align 4, !tbaa !43
  %295 = trunc i32 %294 to i8
  %296 = load i8, ptr %37, align 1
  %297 = and i8 %295, 31
  %298 = shl i8 %297, 3
  %299 = and i8 %296, 7
  %300 = or i8 %299, %298
  store i8 %300, ptr %37, align 1
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %37, i32 0, i32 0
  %302 = load i8, ptr %301, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %290, i8 %302, i32 noundef 57005)
  br label %303

303:                                              ; preds = %289, %283
  %304 = load i32, ptr %12, align 4, !tbaa !43
  %305 = load i32, ptr %36, align 4, !tbaa !43
  %306 = shl i32 1, %305
  %307 = and i32 %304, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8, !tbaa !97
  %311 = load i8, ptr %38, align 1
  %312 = and i8 %311, -8
  %313 = or i8 %312, 4
  store i8 %313, ptr %38, align 1
  %314 = load i32, ptr %36, align 4, !tbaa !43
  %315 = trunc i32 %314 to i8
  %316 = load i8, ptr %38, align 1
  %317 = and i8 %315, 31
  %318 = shl i8 %317, 3
  %319 = and i8 %316, 7
  %320 = or i8 %319, %318
  store i8 %320, ptr %38, align 1
  %321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %322 = load i8, ptr %321, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %310, i8 %322, double noundef -1.250000e-01)
  br label %323

323:                                              ; preds = %309, %303
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %36, align 4, !tbaa !43
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %36, align 4, !tbaa !43
  br label %279, !llvm.loop !118

327:                                              ; preds = %282
  br label %328

328:                                              ; preds = %327, %276
  %329 = load i64, ptr %10, align 8, !tbaa !86
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret i64 %329

330:                                              ; preds = %270
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !69
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %17, ptr noundef nonnull align 4 dereferenceable(43) %18, i1 noundef zeroext %20)
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !66
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 16
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 4, !tbaa !121
  %35 = call noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %34)
  %36 = sext i32 %35 to i64
  %37 = add i64 %31, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %40, i32 noundef %38, i8 noundef zeroext 1)
  store i32 1, ptr %11, align 4
  br label %70

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !66
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = icmp ule i64 %50, 4092
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !66
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = load ptr, ptr %6, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !121
  %61 = call noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %60)
  %62 = sext i32 %61 to i64
  %63 = add i64 %57, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %66, i32 noundef %64, i8 noundef zeroext 1)
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %45, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false), !tbaa.struct !81
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %15, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %69, i32 noundef 0, i8 noundef zeroext 1)
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %71 = load i64, ptr %4, align 4
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !61
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i8 %1, ptr %5, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %9 = load i8, ptr %5, align 1, !tbaa !58
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = lshr i32 %15, 1
  %17 = and i32 %13, %16
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = load i32, ptr %19, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i32 [ %17, %11 ], [ %20, %18 ]
  %23 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !43
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %28 = load i8, ptr %5, align 1, !tbaa !58
  %29 = icmp eq i8 %28, 5
  %30 = select i1 %29, i32 3, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = shl i32 %30, %31
  store i32 %32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %4, align 8, !tbaa !124
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !43
  %38 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i8 %3, ptr %8, align 1, !tbaa !128
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !128
  store i8 %12, ptr %11, align 4, !tbaa !130
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !81
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false), !tbaa.struct !81
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !132
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) #9

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %18, ptr %7, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %42, %17
  %20 = load i64, ptr %7, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %22 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %27 = load i64, ptr %7, align 8, !tbaa !86
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %29, i64 1, i1 false), !tbaa.struct !81
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %12, i8 %33, i32 noundef %31)
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 5
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !81
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(624) %39, ptr noundef nonnull align 4 dereferenceable(8) %8, i8 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %7, align 8, !tbaa !86
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !86
  br label %19, !llvm.loop !134

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %47 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %4) #2 {
  %6 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %15 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %4, ptr %18, align 1
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !124
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #16
  store ptr %25, ptr %11, align 8, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !103
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false), !tbaa.struct !81
  %33 = load ptr, ptr %10, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !103
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %36, 8
  %38 = add nsw i32 80, %37
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %40, i32 noundef %38, i8 noundef zeroext 1)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %32, i8 %42, i64 %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !103
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 64
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8, !tbaa !124
  %51 = load i8, ptr %6, align 1
  %52 = and i8 %51, 7
  %53 = load ptr, ptr %10, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !103
  call void @_ZN4Luau7CodeGen3A64L9freeSpillERjNS1_7KindA64Eh(ptr noundef nonnull align 4 dereferenceable(4) %50, i8 noundef zeroext %52, i8 noundef zeroext %55)
  br label %56

56:                                               ; preds = %49, %31
  br label %71

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !101
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %64) #16
  %66 = call i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %58, ptr noundef nonnull align 4 dereferenceable(43) %65, i1 noundef zeroext false)
  store i64 %66, ptr %15, align 4
  %67 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !135
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %67, i8 %69, i64 %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %71

71:                                               ; preds = %57, %56
  %72 = load ptr, ptr %11, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 14
  store i8 0, ptr %73, align 1, !tbaa !114
  %74 = load ptr, ptr %11, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %74, i32 0, i32 15
  store i8 0, ptr %75, align 2, !tbaa !104
  %76 = load ptr, ptr %11, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !86
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 4 dereferenceable(43) %16)
  store i32 %17, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %55, %3
  %19 = load i64, ptr %8, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %58

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  %26 = load i64, ptr %8, align 8, !tbaa !86
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  %34 = load i64, ptr %8, align 8, !tbaa !86
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %10, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 7
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %13, i8 noundef zeroext %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 5
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !81
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(624) %45, ptr noundef nonnull align 4 dereferenceable(8) %10, i8 %47)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  %51 = load i64, ptr %8, align 8, !tbaa !86
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !133
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %58

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %8, align 8, !tbaa !86
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !86
  br label %18, !llvm.loop !136

58:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.61", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !69
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %9, ptr noundef nonnull align 4 dereferenceable(43) %10)
  %12 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(624) %9, i32 noundef %11, i1 noundef zeroext %13)
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !150
  %4 = load i8, ptr %3, align 1, !tbaa !150
  %5 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4)
  switch i8 %5, label %12 [
    i8 0, label %6
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
  ]

6:                                                ; preds = %1, %1
  br label %12

7:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1, %6
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #3 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(624) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !43
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %76

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 9
  store ptr %26, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load ptr, ptr %8, align 8, !tbaa !151
  %28 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %30 = load ptr, ptr %8, align 8, !tbaa !151
  %31 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %66, %25
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %68

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %38 = load i32, ptr %37, align 4, !tbaa !43
  store i32 %38, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 0
  %40 = load i32, ptr %12, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #16
  store ptr %42, ptr %13, align 8, !tbaa !153
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = load ptr, ptr %13, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !155
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = load i32, ptr %6, align 4, !tbaa !43
  %50 = load ptr, ptr %13, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !159
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %56 = load i32, ptr %6, align 4, !tbaa !43
  %57 = zext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !66
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %48, %36
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %33

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %79 [
    i32 2, label %70
    i32 1, label %76
  ]

70:                                               ; preds = %68
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %76

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 8
  %73 = load i32, ptr %6, align 4, !tbaa !43
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !66
  br label %76

76:                                               ; preds = %71, %70, %68, %21
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  ret i32 %78

79:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) #9

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGen3A64L9freeSpillERjNS1_7KindA64Eh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i8 %1, ptr %5, align 1, !tbaa !58
  store i8 %2, ptr %6, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i8, ptr %5, align 1, !tbaa !58
  %9 = icmp eq i8 %8, 5
  %10 = select i1 %9, i32 3, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !67
  %12 = zext i8 %11 to i32
  %13 = shl i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !43
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !122
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !86
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %28, ptr %13, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !122
  %31 = load i64, ptr %10, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !122
  %34 = load ptr, ptr %8, align 8, !tbaa !122
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = load ptr, ptr %12, align 8, !tbaa !122
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !122
  %40 = load ptr, ptr %13, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !122
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = load ptr, ptr %9, align 8, !tbaa !122
  %45 = load ptr, ptr %13, align 8, !tbaa !122
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !122
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = load ptr, ptr %8, align 8, !tbaa !122
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %12, align 8, !tbaa !122
  %64 = load i64, ptr %7, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !86
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !86
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !86
  %23 = load i64, ptr %7, align 8, !tbaa !86
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !86
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !86
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %8, align 8, !tbaa !141
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !86
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %8, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !86
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !86
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !86
  %16 = load i64, ptr %9, align 8, !tbaa !86
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = load i64, ptr %9, align 8, !tbaa !86
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !122
  %25 = load i64, ptr %9, align 8, !tbaa !86
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !86
  %28 = load i64, ptr %5, align 8, !tbaa !86
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !86
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !86
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !86
  %40 = load i64, ptr %4, align 8, !tbaa !86
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = load i64, ptr %4, align 8, !tbaa !86
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !61
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  store ptr %57, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !86
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !86
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !122
  %62 = load ptr, ptr %10, align 8, !tbaa !122
  %63 = load i64, ptr %5, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !86
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !122
  %77 = load i64, ptr %9, align 8, !tbaa !86
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !122
  %86 = load ptr, ptr %8, align 8, !tbaa !122
  %87 = load ptr, ptr %10, align 8, !tbaa !122
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %7, align 8, !tbaa !122
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !60
  %102 = load ptr, ptr %10, align 8, !tbaa !122
  %103 = load i64, ptr %5, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !61
  %109 = load ptr, ptr %10, align 8, !tbaa !122
  %110 = load i64, ptr %9, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %5, align 8, !tbaa !86
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load i64, ptr %4, align 8, !tbaa !86
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %9, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZSt10_ConstructIN4Luau7CodeGen3A6413IrRegAllocA645SpillEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !122
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = call noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen3A6413IrRegAllocA645SpillEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i64 %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %6, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZSt8__fill_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load i64, ptr %6, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !86
  %3 = load i64, ptr %2, align 8, !tbaa !86
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt9__fill_a1IPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !133
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !122
  br label %7, !llvm.loop !184

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load i64, ptr %5, align 8, !tbaa !86
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !122
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IrRegAllocA64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA64E", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA64E", !23, i64 0, !25, i64 8, !28, i64 16, !28, i64 156, !30, i64 296, !29, i64 320, !12, i64 324}
!28 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA643SetE", !29, i64 0, !29, i64 4, !29, i64 8, !7, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !6, i64 0}
!35 = !{!27, !29, i64 320}
!36 = !{!27, !12, i64 324}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen3A6411RegisterA64ES3_E", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA643SetE", !6, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!28, !29, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!27, !29, i64 16}
!48 = !{!27, !29, i64 20}
!49 = !{!27, !29, i64 156}
!50 = !{!27, !29, i64 160}
!51 = !{!28, !29, i64 4}
!52 = !{!28, !29, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !6, i64 0}
!55 = !{!56, !40, i64 0}
!56 = !{!"_ZTSSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE", !40, i64 0, !57, i64 8}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!60 = !{!33, !34, i64 0}
!61 = !{!33, !34, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt16initializer_listIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!66 = !{i64 0, i64 4, !67}
!67 = !{!7, !7, i64 0}
!68 = !{!27, !23, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!71 = !{!72, !29, i64 32}
!72 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !73, i64 0, !74, i64 4, !74, i64 8, !74, i64 12, !74, i64 16, !74, i64 20, !74, i64 24, !74, i64 28, !29, i64 32, !76, i64 36, !77, i64 38, !79, i64 39, !12, i64 40, !12, i64 41, !12, i64 42}
!73 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!74 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !75, i64 0, !29, i64 0}
!75 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !78, i64 0, !7, i64 0}
!78 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!79 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !59, i64 0, !7, i64 0}
!80 = !{!72, !12, i64 40}
!81 = !{i64 0, i64 1, !67}
!82 = !{!83, !65, i64 0}
!83 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen4IrOpEE", !65, i64 0, !57, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!86 = !{!57, !57, i64 0}
!87 = !{!88, !70, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4Luau7CodeGen3A6411RegisterA64E", !6, i64 0}
!91 = !{!92, !21, i64 0}
!92 = !{!"_ZTSZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjE3$_0", !21, i64 0, !29, i64 8}
!93 = !{!92, !29, i64 8}
!94 = !{!6, !6, i64 0}
!95 = !{!27, !29, i64 24}
!96 = !{!27, !29, i64 164}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE", !6, i64 0}
!101 = !{!102, !29, i64 0}
!102 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !29, i64 0, !79, i64 4, !7, i64 5}
!103 = !{!102, !7, i64 5}
!104 = !{!72, !12, i64 42}
!105 = !{!106, !29, i64 12}
!106 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !107, i64 40, !29, i64 56, !109, i64 64}
!107 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !29, i64 0, !108, i64 8}
!108 = !{!"double", !7, i64 0}
!109 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!114 = !{!72, !12, i64 41}
!115 = !{!106, !29, i64 8}
!116 = !{!106, !29, i64 16}
!117 = distinct !{!117, !46}
!118 = distinct !{!118, !46}
!119 = !{!120, !90, i64 0}
!120 = !{!"_ZTSSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE", !90, i64 0, !57, i64 8}
!121 = !{!72, !73, i64 0}
!122 = !{!34, !34, i64 0}
!123 = !{!33, !34, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau7CodeGen3A6410AddressA64E", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN4Luau7CodeGen3A6414AddressKindA64E", !7, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSN4Luau7CodeGen3A6410AddressA64E", !129, i64 0, !79, i64 1, !79, i64 2, !29, i64 4}
!132 = !{!131, !29, i64 4}
!133 = !{i64 0, i64 4, !43, i64 4, i64 1, !67, i64 5, i64 1, !67}
!134 = distinct !{!134, !46}
!135 = !{i64 0, i64 1, !128, i64 1, i64 1, !67, i64 2, i64 1, !67, i64 4, i64 4, !43}
!136 = distinct !{!136, !46}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE", !6, i64 0}
!147 = !{!56, !57, i64 8}
!148 = !{!83, !57, i64 8}
!149 = !{!120, !57, i64 8}
!150 = !{!73, !73, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!155 = !{!156, !29, i64 4}
!156 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !157, i64 0, !76, i64 2, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !158, i64 24}
!157 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!158 = !{!"_ZTSN4Luau7CodeGen5LabelE", !29, i64 0, !29, i64 4}
!159 = !{!156, !29, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!162 = !{!163, !65, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!164 = !{!163, !65, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !6, i64 0}
!167 = !{!168, !125, i64 0}
!168 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !125, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!171 = !{!172, !154, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 int", !175, i64 0}
!175 = !{!"any p2 pointer", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 long", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !175, i64 0}
!182 = !{!183, !34, i64 0}
!183 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEE", !34, i64 0}
!184 = distinct !{!184, !46}
