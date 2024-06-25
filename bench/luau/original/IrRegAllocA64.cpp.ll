target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::A64::AddressA64" = type { i8, %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64", i32 }
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
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", i32, i32, %"class.std::vector.30", %"class.std::vector.35", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
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

$_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m = comdat any

$_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev = comdat any

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
@_ZN5FFlag16LuauCodegenInstGE = external global %"struct.Luau::FValue", align 8
@_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets = internal constant [2 x i8] c"\02\05", align 1
@_ZN4Luau7CodeGen3A64L3xzrE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -6 }, align 1
@_ZN4Luau7CodeGen3A64L2spE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -8 }, align 1
@_ZN4Luau7CodeGen3A64L10sSpillAreaE = internal constant %"struct.Luau::CodeGen::A64::AddressA64" { i8 1, %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -8 }, %"struct.Luau::CodeGen::A64::RegisterA64" { i8 -6 }, i32 80 }, align 4
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C2ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 2
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %25) #11
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 3
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %26) #11
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 5
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 6
  store i8 0, ptr %29, align 4
  store ptr %6, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %74, %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 7
  %44 = invoke noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %20, i8 noundef zeroext %43)
          to label %45 unwind label %69

45:                                               ; preds = %38
  store ptr %44, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %"struct.std::pair", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %66, %45
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %"struct.std::pair", ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 3
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %52, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, ptr %17, align 4
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %61
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %51, !llvm.loop !5

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %95

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 1
  store ptr %76, ptr %11, align 8
  br label %34

77:                                               ; preds = %34
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [32 x i32], ptr %89, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 -1, i64 128, i1 false)
  %91 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 -1, i64 128, i1 false)
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 5
  store i32 4194303, ptr %94, align 8
  ret void

95:                                               ; preds = %69
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA643SetC2Ev(ptr noundef nonnull align 4 dereferenceable(140) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  switch i8 %7, label %12 [
    i8 2, label %8
    i8 1, label %8
    i8 3, label %10
    i8 4, label %10
    i8 5, label %10
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %6, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %2, %2, %2
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %6, i32 0, i32 3
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %11, i8 noundef zeroext %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %11, i32 0, i32 6
  store i8 1, ptr %19, align 4
  %20 = load i8, ptr %7, align 1
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %20, 7
  %23 = and i8 %21, -8
  %24 = or i8 %23, %22
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = and i8 %25, 7
  %27 = or i8 %26, 0
  store i8 %27, ptr %5, align 1
  br label %68

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %31)
  %33 = sub nsw i32 31, %32
  store i32 %33, ptr %10, align 4
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %40)
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %37, %28
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 1, %43
  %45 = xor i32 %44, -1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4
  %56 = load i8, ptr %7, align 1
  %57 = load i8, ptr %5, align 1
  %58 = and i8 %56, 7
  %59 = and i8 %57, -8
  %60 = or i8 %59, %58
  store i8 %60, ptr %5, align 1
  %61 = load i32, ptr %10, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i8, ptr %5, align 1
  %64 = and i8 %62, 31
  %65 = shl i8 %64, 3
  %66 = and i8 %63, 7
  %67 = or i8 %66, %65
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %42, %18
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  ret i8 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @llvm.ctlz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @llvm.cttz.i32(i32 %7, i1 true)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 32, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %9, i8 noundef zeroext %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %9, i32 0, i32 6
  store i8 1, ptr %17, align 4
  %18 = load i8, ptr %6, align 1
  %19 = load i8, ptr %4, align 1
  %20 = and i8 %18, 7
  %21 = and i8 %19, -8
  %22 = or i8 %21, %20
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = and i8 %23, 7
  %25 = or i8 %24, 0
  store i8 %25, ptr %4, align 1
  br label %66

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %29)
  %31 = sub nsw i32 31, %30
  store i32 %31, ptr %8, align 4
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %26
  %41 = load i32, ptr %8, align 4
  %42 = shl i32 1, %41
  %43 = xor i32 %42, -1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %43
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 1, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 4
  %54 = load i8, ptr %6, align 1
  %55 = load i8, ptr %4, align 1
  %56 = and i8 %54, 7
  %57 = and i8 %55, -8
  %58 = or i8 %57, %56
  store i8 %58, ptr %4, align 1
  %59 = load i32, ptr %8, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i8, ptr %4, align 1
  %62 = and i8 %60, 31
  %63 = shl i8 %62, 3
  %64 = and i8 %61, 7
  %65 = or i8 %64, %63
  store i8 %65, ptr %4, align 1
  br label %66

66:                                               ; preds = %40, %16
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  ret i8 %68
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
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %7, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %76, %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %30, i64 4, i1 false)
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %76

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %20, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %14, align 4
  %40 = lshr i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #11
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %49, i32 0, i32 13
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %75, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %54, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load i8, ptr %9, align 1
  %61 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %20, i8 noundef zeroext %60)
  store ptr %61, ptr %17, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %65, i32 0, i32 12
  %67 = load i8, ptr %66, align 1
  %68 = lshr i8 %67, 3
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %64, i64 0, i64 %69
  store i32 %62, ptr %70, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 13
  store i8 1, ptr %72, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %73, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %74, i64 1, i1 false)
  br label %84

75:                                               ; preds = %53, %48, %35
  br label %76

76:                                               ; preds = %75, %34
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %77, i32 1
  store ptr %78, ptr %12, align 8
  br label %25

79:                                               ; preds = %25
  %80 = load i8, ptr %9, align 1
  %81 = load i32, ptr %10, align 4
  %82 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %20, i8 noundef zeroext %80, i32 noundef %81)
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %79, %59
  %85 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  ret i8 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
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
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 7
  %13 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %10, i8 noundef zeroext %12)
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %5, align 1
  %15 = lshr i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = shl i32 1, %16
  %18 = xor i32 %17, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %18
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %5, align 1
  %27 = lshr i8 %26, 3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %28
  store i32 %23, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 1, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  ret i8 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(325) %0, i8 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %3, align 1
  %9 = and i8 %8, 7
  %10 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %7, i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %3, align 1
  %12 = lshr i8 %11, 3
  %13 = zext i8 %12 to i32
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %3, align 1
  %22 = lshr i8 %21, 3
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %23
  store i32 -1, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %8 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 13
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %7, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %29, i64 1, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647freeRegENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(325) %9, i8 %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  br label %34

34:                                               ; preds = %27, %26, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64eqES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %29, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %40, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %43)
  store ptr @_ZN5FFlag16LuauCodegenInstGE, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %48, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 %51)
  br label %52

52:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEjENK3$_0clENS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) #2 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #11
  %20 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %8, ptr noundef nonnull align 4 dereferenceable(43) %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %6
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, ptr %3, i64 %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::initializer_list.61", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %30 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %31 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %34 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %35 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %36 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %39 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %41, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 4
  %44 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  store i64 %44, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %96

48:                                               ; preds = %5
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 %51, %55
  store i32 %56, ptr %13, align 4
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %59, %63
  store i32 %64, ptr %14, align 4
  store ptr %8, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #11
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #11
  store ptr %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %92, %48
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %74, i64 1, i1 false)
  %75 = load i8, ptr %18, align 1
  %76 = and i8 %75, 7
  %77 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %42, i8 noundef zeroext %76)
  store ptr %77, ptr %19, align 8
  %78 = load i8, ptr %18, align 1
  %79 = lshr i8 %78, 3
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = xor i32 %81, -1
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 3
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  br label %88

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi ptr [ %14, %86 ], [ %13, %87 ]
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, %82
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %93, i32 1
  store ptr %94, ptr %16, align 8
  br label %69

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95, %5
  store ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, ptr %20, align 8
  store ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EEE4sets, i64 2), ptr %22, align 8
  br label %97

97:                                               ; preds = %268, %96
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %271

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %23, align 1
  %104 = load i8, ptr %23, align 1
  %105 = call noundef nonnull align 4 dereferenceable(140) ptr @_ZN4Luau7CodeGen3A6413IrRegAllocA646getSetENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %42, i8 noundef zeroext %104)
  store ptr %105, ptr %24, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %268

114:                                              ; preds = %101
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, -1
  %131 = and i32 %126, %130
  store i32 %131, ptr %25, align 4
  br label %132

132:                                              ; preds = %248, %114
  %133 = load i32, ptr %25, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %267

135:                                              ; preds = %132
  %136 = load i32, ptr %25, align 4
  %137 = call noundef i32 @_ZN4Luau7CodeGen7countlzEj(i32 noundef %136)
  %138 = sub nsw i32 31, %137
  store i32 %138, ptr %26, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %139, i32 0, i32 3
  %141 = load i32, ptr %26, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %27, align 4
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %27, align 4
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #11
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %135
  br label %248

157:                                              ; preds = %135
  %158 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = call i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %159, ptr noundef nonnull align 4 dereferenceable(43) %160, i1 noundef zeroext true)
  store i64 %161, ptr %29, align 4
  %162 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %30, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = call noundef zeroext i1 @_ZNK4Luau7CodeGen3A6411RegisterA64neES2_(ptr noundef nonnull align 1 dereferenceable(1) %162, i8 %164)
  br i1 %165, label %166, label %186

166:                                              ; preds = %157
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %31, i32 0, i32 0
  %168 = load i32, ptr %27, align 4
  store i32 %168, ptr %167, align 4
  %169 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %31, i32 0, i32 1
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %170, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 1 %171, i64 1, i1 false)
  %172 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %31, i32 0, i32 2
  store i8 -1, ptr %172, align 1
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %174, i32 0, i32 15
  store i8 1, ptr %175, align 2
  %176 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %166
  %180 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %179, %166
  br label %247

186:                                              ; preds = %157
  %187 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 5
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %188, i32 0, i32 12
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 7
  %192 = call noundef i32 @_ZN4Luau7CodeGen3A64L10allocSpillERjNS1_7KindA64E(ptr noundef nonnull align 4 dereferenceable(4) %187, i8 noundef zeroext %191)
  store i32 %192, ptr %32, align 4
  %193 = load i32, ptr %32, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  store i32 64, ptr %32, align 4
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 6
  store i8 1, ptr %196, align 4
  br label %197

197:                                              ; preds = %195, %186
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %199, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %200, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %201 = load i32, ptr %32, align 4
  %202 = mul nsw i32 %201, 8
  %203 = add nsw i32 80, %202
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %35, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %34, i8 %205, i32 noundef %203, i8 noundef zeroext 1)
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %33, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  %208 = load i64, ptr %34, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %198, i8 %207, i64 %208)
  %209 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %36, i32 0, i32 0
  %210 = load i32, ptr %27, align 4
  store i32 %210, ptr %209, align 4
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %36, i32 0, i32 1
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %212, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 1 %213, i64 1, i1 false)
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %36, i32 0, i32 2
  %215 = load i32, ptr %32, align 4
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %214, align 1
  %217 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %218, i32 0, i32 14
  store i8 1, ptr %219, align 1
  %220 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %246

223:                                              ; preds = %197
  %224 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = load i32, ptr %32, align 4
  %230 = icmp ne i32 %229, 64
  br i1 %230, label %231, label %245

231:                                              ; preds = %223
  %232 = load i32, ptr %32, align 4
  %233 = add nsw i32 %232, 1
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = icmp ugt i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load i32, ptr %32, align 4
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %42, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %"struct.Luau::CodeGen::LoweringStats", ptr %243, i32 0, i32 4
  store i32 %241, ptr %244, align 8
  br label %245

245:                                              ; preds = %239, %231, %223
  br label %246

246:                                              ; preds = %245, %197
  br label %247

247:                                              ; preds = %246, %185
  br label %248

248:                                              ; preds = %247, %156
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %249, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %251 = load i32, ptr %26, align 4
  %252 = shl i32 1, %251
  %253 = xor i32 %252, -1
  %254 = load i32, ptr %25, align 4
  %255 = and i32 %254, %253
  store i32 %255, ptr %25, align 4
  %256 = load i32, ptr %26, align 4
  %257 = shl i32 1, %256
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, %257
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", ptr %262, i32 0, i32 3
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i32], ptr %263, i64 0, i64 %265
  store i32 -1, ptr %266, align 4
  br label %132, !llvm.loop !7

267:                                              ; preds = %132
  br label %268

268:                                              ; preds = %267, %113
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %21, align 8
  br label %97

271:                                              ; preds = %97
  store ptr @_ZN5FFlag20DebugCodegenChaosA64E, ptr %7, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %324

275:                                              ; preds = %271
  store i32 0, ptr %37, align 4
  br label %276

276:                                              ; preds = %320, %275
  %277 = load i32, ptr %37, align 4
  %278 = icmp slt i32 %277, 32
  br i1 %278, label %279, label %323

279:                                              ; preds = %276
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %37, align 4
  %282 = shl i32 1, %281
  %283 = and i32 %280, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %279
  %286 = load ptr, ptr %10, align 8
  %287 = load i8, ptr %38, align 1
  %288 = and i8 %287, -8
  %289 = or i8 %288, 2
  store i8 %289, ptr %38, align 1
  %290 = load i32, ptr %37, align 4
  %291 = trunc i32 %290 to i8
  %292 = load i8, ptr %38, align 1
  %293 = and i8 %291, 31
  %294 = shl i8 %293, 3
  %295 = and i8 %292, 7
  %296 = or i8 %295, %294
  store i8 %296, ptr %38, align 1
  %297 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %38, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %286, i8 %298, i32 noundef 57005)
  br label %299

299:                                              ; preds = %285, %279
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %37, align 4
  %302 = shl i32 1, %301
  %303 = and i32 %300, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = load ptr, ptr %10, align 8
  %307 = load i8, ptr %39, align 1
  %308 = and i8 %307, -8
  %309 = or i8 %308, 4
  store i8 %309, ptr %39, align 1
  %310 = load i32, ptr %37, align 4
  %311 = trunc i32 %310 to i8
  %312 = load i8, ptr %39, align 1
  %313 = and i8 %311, 31
  %314 = shl i8 %313, 3
  %315 = and i8 %312, 7
  %316 = or i8 %315, %314
  store i8 %316, ptr %39, align 1
  %317 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %39, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %306, i8 %318, double noundef -1.250000e-01)
  br label %319

319:                                              ; preds = %305, %299
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %37, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %37, align 4
  br label %276, !llvm.loop !8

323:                                              ; preds = %276
  br label %324

324:                                              ; preds = %323, %271
  %325 = load i64, ptr %12, align 8
  ret i64 %325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %"struct.Luau::CodeGen::A64::AddressA64", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %16, ptr noundef nonnull align 4 dereferenceable(43) %17, i1 noundef zeroext %19)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN4Luau7CodeGen3A64L5rBaseE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %27)
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = call noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %33)
  %35 = sext i32 %34 to i64
  %36 = add i64 %30, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %39, i32 noundef %37, i8 noundef zeroext 1)
  br label %69

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = icmp ule i64 %49, 4092
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN4Luau7CodeGen3A64L10rConstantsE, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4
  %60 = call noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %59)
  %61 = sext i32 %60 to i64
  %62 = add i64 %56, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %65, i32 noundef %63, i8 noundef zeroext 1)
  br label %69

66:                                               ; preds = %44, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 %68, i32 noundef 0, i8 noundef zeroext 1)
  br label %69

69:                                               ; preds = %66, %51, %25
  %70 = load i64, ptr %4, align 4
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 5
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %12, %15
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %16, %10 ], [ %19, %17 ]
  %22 = call noundef i32 @_ZN4Luau7CodeGen7countrzEj(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %38

26:                                               ; preds = %20
  %27 = load i8, ptr %5, align 1
  %28 = icmp eq i8 %27, 5
  %29 = select i1 %28, i32 3, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %29, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = xor i32 %32, -1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %26, %25
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %5, i32 0, i32 0
  store i8 %1, ptr %9, align 1
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L3xzrE, i64 1, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::A64::AddressA64", ptr %10, i32 0, i32 3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) #5

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %22 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %26 = load i64, ptr %7, align 8
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %28, i64 1, i1 false)
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %12, i8 %32, i32 noundef %30)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %9, i32 0, i32 0
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 5
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 1, i1 false)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(616) %38, ptr noundef nonnull align 4 dereferenceable(8) %8, i8 %40)
  br label %41

41:                                               ; preds = %24
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %19, !llvm.loop !9

44:                                               ; preds = %19
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %46 = load i64, ptr %6, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 %4) #2 {
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
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %6, i32 0, i32 0
  store i8 %4, ptr %18, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #11
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN4Luau7CodeGen3A64L2spE, i64 1, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = mul nsw i32 %36, 8
  %38 = add nsw i32 80, %37
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %14, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN4Luau7CodeGen3A6410AddressA64C2ENS1_11RegisterA64EiNS1_14AddressKindA64E(ptr noundef nonnull align 4 dereferenceable(8) %13, i8 %40, i32 noundef %38, i8 noundef zeroext 1)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %12, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = load i64, ptr %13, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %32, i8 %42, i64 %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 64
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %6, align 1
  %52 = and i8 %51, 7
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  call void @_ZN4Luau7CodeGen3A64L9freeSpillERjNS1_7KindA64Eh(ptr noundef nonnull align 4 dereferenceable(4) %50, i8 noundef zeroext %52, i8 noundef zeroext %55)
  br label %56

56:                                               ; preds = %49, %31
  br label %71

57:                                               ; preds = %5
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %64) #11
  %66 = call i64 @_ZN4Luau7CodeGen3A64L16getReloadAddressERKNS0_10IrFunctionERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %58, ptr noundef nonnull align 4 dereferenceable(43) %65, i1 noundef zeroext false)
  store i64 %66, ptr %15, align 4
  %67 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 8, i1 false)
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %16, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = load i64, ptr %17, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %67, i8 %69, i64 %70)
  br label %71

71:                                               ; preds = %57, %56
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %72, i32 0, i32 14
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %74, i32 0, i32 15
  store i8 0, ptr %75, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %76, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %6, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
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
  %9 = alloca %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", align 4
  %10 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  %11 = alloca %"struct.Luau::CodeGen::A64::RegisterA64", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 4 dereferenceable(43) %15)
  store i32 %16, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %20 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %24 = load i64, ptr %8, align 8
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #11
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %32 = load i64, ptr %8, align 8
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %9, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 7
  %37 = load i32, ptr %7, align 4
  %38 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %12, i8 noundef zeroext %36, i32 noundef %37)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %10, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 5
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::A64::RegisterA64", ptr %11, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  call void @_ZN4Luau7CodeGen3A64L11restoreInstERNS1_18AssemblyBuilderA64ERjRNS0_10IrFunctionERKNS1_13IrRegAllocA645SpillENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(616) %43, ptr noundef nonnull align 4 dereferenceable(8) %9, i8 %45)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  %49 = load i64, ptr %8, align 8
  %50 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 8, i1 false)
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64", ptr %12, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %56

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %17, !llvm.loop !10

56:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairIN4Luau7CodeGen3A6411RegisterA64ES4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen4IrOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.60", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7CodeGen3A6411RegisterA64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.61", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpERKNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 4 dereferenceable(43) %10)
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 noundef %11, i1 noundef zeroext %13)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGen3A64L15getReloadOffsetENS0_5IrCmdE(i8 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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

12:                                               ; preds = %6, %1
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen9vmConstOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4Luau7CodeGen10IrFunction13findRestoreOpEjb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %19 = icmp uge i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %66

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 9
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %58, %24
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 0
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #11
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %56, i64 4, i1 false)
  br label %66

57:                                               ; preds = %46, %34
  br label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %32

60:                                               ; preds = %32
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %66

61:                                               ; preds = %21
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %14, i32 0, i32 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %65, i64 4, i1 false)
  br label %66

66:                                               ; preds = %61, %60, %52, %20
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) #5

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGen3A64L9freeSpillERjNS1_7KindA64Eh(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 5
  %10 = select i1 %9, i32 3, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %10, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #11
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  call void @_ZSt10_ConstructIN4Luau7CodeGen3A6413IrRegAllocA645SpillEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7CodeGen3A6413IrRegAllocA645SpillEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat {
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
  call void @_ZSt19__iterator_categoryIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEmS4_ET_S6_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat {
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
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %18, i64 %19
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN4Luau7CodeGen3A6413IrRegAllocA645SpillEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN4Luau7CodeGen3A6413IrRegAllocA645SpillES4_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrRegAllocA64::Spill", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen3A6413IrRegAllocA645SpillESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen3A6413IrRegAllocA645SpillEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen3A6413IrRegAllocA645SpillEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IrRegAllocA64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
